---
id: MacForwarding
slug: MacForwarding
---

# NCM.MacForwarding

SolarWinds Information Service 2020.2 Schema Documentation Index

## Inheritance

↳ [System.Entity](./../System/Entity)

## Access control

everyone

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| EntityID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| Port | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| MAC | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| Source | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| NodeID | [System.Guid](https://docs.microsoft.com/en-us/dotnet/api/system.guid) |  | everyone |
| LastDiscovery | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| FirstDiscovery | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| Missing | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| BridgePorts | [NCM.BridgePorts](./../NCM/BridgePorts) | Defined by relationship NCM.BridgePortsRefMacForwarding (System.Reference) |
| NodeProperties | [NCM.NodeProperties](./../NCM/NodeProperties) | Defined by relationship NCM.NodePropertiesRefMacForwarding (System.Reference) |
| Node | [NCM.Nodes](./../NCM/Nodes) | Defined by relationship NCM.NodeHostsMacForwarding (System.Hosting) |
