---
id: EventStats
slug: EventStats
---

# Orion.NPM.EW.EventStats

SolarWinds Information Service 2020.2 Schema Documentation Index

## Inheritance

↳ [System.Entity](./../System/Entity)

↳ [System.ExtensionEntity](./../System/ExtensionEntity)

↳ [System.StatisticsEntity](./../System/StatisticsEntity)

## Access control

everyone

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| ID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| OrigID | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| GroupID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| RecordID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| NPMNodeID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| NodeID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| ParentID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| OrionLink | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| UnManaged | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| Available | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| FirstUpdate | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| LastUpdate | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| Description | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| EnergyWiseDevice | [Orion.NPM.EW.Event](./../Orion.NPM.EW/Event) | Defined by relationship Orion.EWEventReferencesEWEventStats (System.Reference) |
