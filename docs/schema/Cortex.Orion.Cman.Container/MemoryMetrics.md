---
id: MemoryMetrics
slug: MemoryMetrics
---

# Cortex.Orion.Cman.Container.MemoryMetrics

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
| AvgMemory | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinMemory | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxMemory | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| Container | [Cortex.Orion.Cman.Container](./../Cortex.Orion.Cman/Container) | Defined by relationship Cortex.Orion.Cman.ContainerToMemoryMetrics (System.Hosting) |
