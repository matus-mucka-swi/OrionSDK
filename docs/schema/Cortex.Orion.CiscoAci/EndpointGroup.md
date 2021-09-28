---
id: EndpointGroup
slug: EndpointGroup
---

# Cortex.Orion.CiscoAci.EndpointGroup

SolarWinds Information Service 2020.2 Schema Documentation Index

## Inheritance

↳ [System.Entity](./../System/Entity)

↳ [System.ManagedEntity](./../System/ManagedEntity)

## Access control

| Operations | Right |
| ------ | ------ |
| create,read,update,delete,invoke | admin |
| read | everyone |

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| ApicId | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| Name | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DistinguishedName | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| HealthScore | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| Status | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| DetailsUrl | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| DisplayName | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| UnManaged | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| UnManageFrom | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| UnManageUntil | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| StatusDescription | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| RequestInventory | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) |  | everyone |
| PollState_Value | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| PollState | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| AgentId | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| AgentOsType | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) |  | everyone |
| EngineId | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| Id | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| RelatedApic | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| RelatedApplicationProfile | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |

## Source Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| Metrics | [Cortex.Orion.CiscoAci.EndpointGroup.Metrics](./../Cortex.Orion.CiscoAci.EndpointGroup/Metrics) | Defined by relationship Cortex.Orion.CiscoAci.EndpointGroupToMetrics (System.Hosting) |
| Statistics | [Cortex.Orion.CiscoAci.EndpointGroup.Statistics](./../Cortex.Orion.CiscoAci.EndpointGroup/Statistics) | Defined by relationship Cortex.Orion.CiscoAci.EndpointGroupToStatistics (System.Hosting) |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| Apic | [Cortex.Orion.CiscoAci.Apic](./../Cortex.Orion.CiscoAci/Apic) | Defined by relationship Cortex.Orion.CiscoAci.ApicToEndpointGroups (System.Reference) |
| ApplicationProfile | [Cortex.Orion.CiscoAci.ApplicationProfile](./../Cortex.Orion.CiscoAci/ApplicationProfile) | Defined by relationship Cortex.Orion.CiscoAci.ApplicationProfileToEndpointGroups (System.Hosting) |

## Verbs

### Core.AssignToEngine

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.GetSupportedMetrics

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.InventoryNow

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.PollNow

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.SetPolling

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.StartRealTimePolling

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |

### Core.StopRealTimePolling

#### Access control

| Operations | Right |
| ------ | ------ |
| invoke | admin |
