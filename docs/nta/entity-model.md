---
title: NTA 4.0 Entity Model
---

A new entity model for querying flow related information was introduced with NetFlow Traffic Analyzer version 4.0.
The new schema uses a set of entity types that each provide a different persective on your data and help you to build effective queries.
The new schema is supported by SWISv3 only.

The basic entity type is `Orion.Netflow.Flows`, and it exposes all flows as they are received by NTA.
This entity type contains flows at the finest granularity available.
You can use this entity type to query specific flows in a specific time period, or, more typically, you can query for a summary of the most used applications, protocols, etc.
An example of such a query is as follows:

```sql
-- query top 10 protocols in the first hour of the year 2014
SELECT TOP 10 f.Protocol.Name, SUM(f.Bytes) as TotalBytes
FROM Orion.Netflow.Flows f
WHERE f.TimeStamp > '2014-01-01 00:00:00' AND f.TimeStamp <= '2014-01-01 01:00:00'
GROUP BY f.Protocol.Name
ORDER BY SUM(f.Bytes) DESC
```

You can also use the `Orion.Netflow.Flows` entity type to generate a summary of the IP addresses to which your network traffic is targeted, as follows:

```sql
-- query top 10 target IPs in the first hour of the year 2014
SELECT TOP 10 f.DestinationIP, SUM(f.Bytes) as TotalBytes
FROM Orion.Netflow.Flows f
WHERE f.TimeStamp > '2014-01-01 00:00:00' AND f.TimeStamp <= '2014-01-01 01:00:00'
GROUP BY f.DestinationIP
ORDER BY SUM(f.Bytes) DESC
```

The `Orion.Netflow.Flows` entity type is useful for any queries that inspect flow information using its raw properties.
However, since flows contain pairs of source and destination IP addresses, domains, hostnames, countries, etc, other typical queries are used to query the volume of traffic generated by most active IP addresses or hostnames, regardless of whether they appear at a source or at a destination.
For such queries, the model exposes additional, non-directional entity types that provide views on the raw flows, so that they contain an additional property for a respective directional pair and duplicate flows, as follows:

* If a source and a destination property of a particular flow record return different values, the flow is duplicated, and the additional non-directional property returns the source value in the first record and the destination value in the second record.

* Otherwise, if a source and a destination property return the same value, the record is not duplicated and the additional, non-directional property returns the shared value.

Flow duplication allows you to measure traffic volume of a flow for both its source and destination values when creating a summary by IP addresses, hostnames, etc.

The following table lists the additional entity types and semantics of the additional property:

| Entity type name                      | Additional property name                                                              |
|---------------------------------------|---------------------------------------------------------------------------------------|
| `Orion.Netflow.FlowsByAS`             | `ASID` for the `SourceASID` and `DestinationASID` property pair.                      |
| `Orion.Netflow.FlowsByCountryCode`    | `CountryCode` for the `SourceCountryCode` and `DestinationCountryCode` property pair. |
| `Orion.Netflow.FlowsByDomain`         | `Domain` for the `SourceDomain` and `DestinationDomain` property pair.                |
| `Orion.Netflow.FlowsByHostname`       | `Hostname` for the `SourceHostname` and `DestinationHostname` property pair.          |
| `Orion.Netflow.FlowsByIP`             | `IP` for the `SourceIP` and `DestinationIP` property pair.                            |

The following query demonstrates the use of these entity types:

```sql
-- query top 10 IPs in the first hour of the year 2014
SELECT TOP 10 f.IP, SUM(f.Bytes) as TotalBytes
FROM Orion.Netflow.FlowsByIP f
WHERE f.TimeStamp > '2014-01-01 00:00:00' AND f.TimeStamp <= '2014-01-01 01:00:00'
GROUP BY f.IP
ORDER BY SUM(f.Bytes) DESC
```

There is one more view entity type designed for the conversation-based reports: `Orion.Netflow.FlowsByConversation`.
This entity type does not contain any additional properties, and it does not duplicate any flows.
Instead, it focuses on a conversation point of view, where a conversation is defined as a pair of source and destination values, regardless of their order.
This entity type ensures that any directional property value pairs (A, B) and (B, A) are returned, unified, as (A, B).
This allows you both to group flows by directional property pairs and to calculate total traffic volume for conversations, as the example below indicates:

```sql
-- query top 10 IP conversations in the first hour of the year 2014
SELECT TOP 10 f.SourceIP, f.DestinationIP, SUM(f.Bytes) as TotalBytes
FROM Orion.Netflow.FlowsByConversation f
WHERE f.TimeStamp > '2014-01-01 00:00:00' AND f.TimeStamp <= '2014-01-01 01:00:00'
GROUP BY f.SourceIP, f.DestinationIP
ORDER BY SUM(f.Bytes) DESC
```

## Relative dates

The examples above use literal strings for expressing dates and times.
If you prefer to use relative dates in your query (like "now" and "seven days ago"), you can do that by starting with `GETUTCDATE()` and adding or subtracting days.
So to query over the last 7 days, do this:

```sql
SELECT ...
FROM Orion.Netflow.Flows f
WHERE f.TimeStamp > GETUTCDATE() - 7 AND f.TimeStamp < GETUTCDATE()
GROUP BY ...
ORDER BY ...
```

To add or subtract hours, use fractional days.
So "one hour ago" would be expressed as `GETUTCDATE() - 1/24`.

Important note: the [[SWQL Functions]] for doing date math (like `ADDDAY`, `ADDHOUR`, etc.) do work with flow data, but they aren't optimized.
This means a several-orders-of-magnitude difference.
Stick with + and - for doing date math when querying flow data.