---
id: ResourceMetrics
slug: ResourceMetrics
---

# Cortex.Orion.Virtualization.VirtualMachine.ResourceMetrics

SolarWinds Information Service 2020.2 Schema Documentation Index

## Inheritance

↳ [System.Entity](./../System/Entity)

↳ [System.ExtensionEntity](./../System/ExtensionEntity)

↳ [System.StatisticsEntity](./../System/StatisticsEntity)

## Access control

| Operations | Right |
| ------ | ------ |
| read | everyone |

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| ElementId | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) |  | everyone |
| MinLatencyRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxLatencyRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgLatencyRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinLatencyWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxLatencyWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgLatencyWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinLatencyTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxLatencyTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgLatencyTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinThroughputRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxThroughputRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgThroughputRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinThroughputWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxThroughputWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgThroughputWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinThroughputTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxThroughputTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgThroughputTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinIopsRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxIopsRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgIopsRead | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinIopsWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxIopsWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgIopsWrite | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinIopsTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxIopsTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgIopsTotal | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinCpuLoad | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxCpuLoad | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgCpuLoad | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinMemUsage | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxMemUsage | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgMemUsage | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinCpuReady | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxCpuReady | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgCpuReady | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| VirtualMachine | [Cortex.Orion.Virtualization.VirtualMachine](./../Cortex.Orion.Virtualization/VirtualMachine) | Defined by relationship Cortex.Orion.Virtualization.VirtualMachineToResourceMetrics (System.Hosting) |
