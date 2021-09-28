---
id: FlowsByInterface
slug: FlowsByInterface
---

# Orion.Netflow.FlowsByInterface

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
| ApplicationID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| AdvancedApplicationID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| Bytes | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| DestinationASID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| DestinationCountryCode | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DestinationDomain | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DestinationDomainID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| DestinationHostname | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DestinationHostnameID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| DestinationIP | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DestinationIPGroupSegmentID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| InterfaceIDRx | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| InterfaceIDTx | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| InputInterfaceIndex | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| OutputInterfaceIndex | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| NodeID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| Packets | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| Port | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| PortDirection | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| ProtocolID | [System.Byte](https://docs.microsoft.com/en-us/dotnet/api/system.byte) |  | everyone |
| SourceASID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| SourceCountryCode | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| SourceDomain | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| SourceDomainID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| SourceHostname | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| SourceHostnameID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| SourceIP | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| SourceIPGroupSegmentID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| TimeStamp | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| ToSID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| ObservationTimestamp | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| Description | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| IngressBytes | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| EgressBytes | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| IngressPackets | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| EgressPackets | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| TotalBytes | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| TotalPackets | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| ApplicationEnabled | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| EnabledApplicationID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| IsIPv6 | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| PaloAltoAppID | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| InterfaceID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| InterfaceIndex | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| Node | [Orion.Nodes](./../Orion/Nodes) | Defined by relationship Orion.Netflow.NodesReferencesFlowsByInterface (System.Reference) |
| IngressInterface | [Orion.NPM.Interfaces](./../Orion.NPM/Interfaces) | Defined by relationship Orion.Netflow.IngressInterfacesReferencesFlowsByInterface (System.Reference) |
| EgressInterface | [Orion.NPM.Interfaces](./../Orion.NPM/Interfaces) | Defined by relationship Orion.Netflow.EgressInterfacesReferencesFlowsByInterface (System.Reference) |
| Protocol | [Orion.Netflow.Protocols](./../Orion.Netflow/Protocols) | Defined by relationship Orion.Netflow.ProtocolsReferencesFlowsByInterface (System.Reference) |
| ToS | [Orion.Netflow.TypesOfService](./../Orion.Netflow/TypesOfService) | Defined by relationship Orion.Netflow.TypesOfServiceReferencesFlowsByInterface (System.Reference) |
| SourceAutonomousSystem | [Orion.Netflow.AutonomousSystems](./../Orion.Netflow/AutonomousSystems) | Defined by relationship Orion.Netflow.SourceAutonomousSystemsReferencesFlowsByInterface (System.Reference) |
| DestinationAutonomousSystem | [Orion.Netflow.AutonomousSystems](./../Orion.Netflow/AutonomousSystems) | Defined by relationship Orion.Netflow.DestinationAutonomousSystemsReferencesFlowsByInterface (System.Reference) |
| SourceCountry | [Orion.Netflow.Countries](./../Orion.Netflow/Countries) | Defined by relationship Orion.Netflow.SourceCountryReferencesFlowsByInterface (System.Reference) |
| DestinationCountry | [Orion.Netflow.Countries](./../Orion.Netflow/Countries) | Defined by relationship Orion.Netflow.DestinationCountryReferencesFlowsByInterface (System.Reference) |
| Application | [Orion.Netflow.Applications](./../Orion.Netflow/Applications) | Defined by relationship Orion.Netflow.ApplicationReferencesFlowsByInterface (System.Reference) |
| AdvancedApplication | [Orion.Netflow.AdvancedApplications](./../Orion.Netflow/AdvancedApplications) | Defined by relationship Orion.Netflow.AdvancedApplicationReferencesFlowsByInterface (System.Reference) |
| SourceIPGroup | [Orion.Netflow.IPAddressGroups](./../Orion.Netflow/IPAddressGroups) | Defined by relationship Orion.Netflow.SourceIPAddressGroupsReferencesFlowsByInterface (System.Reference) |
| DestinationIPGroup | [Orion.Netflow.IPAddressGroups](./../Orion.Netflow/IPAddressGroups) | Defined by relationship Orion.Netflow.DestinationIPAddressGroupsReferencesFlowsByInterface (System.Reference) |
| Interface | [Orion.NPM.Interfaces](./../Orion.NPM/Interfaces) | Defined by relationship Orion.Netflow.FlowsByInterfaceReferencesInterface (System.Reference) |
