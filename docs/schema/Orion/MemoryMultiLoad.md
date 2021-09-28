---
id: MemoryMultiLoad
slug: MemoryMultiLoad
---

# Orion.MemoryMultiLoad

SolarWinds Information Service 2020.2 Schema Documentation Index

This entity contains historical multi memory data

## Inheritance

↳ [System.Entity](./../System/Entity)

↳ [System.ExtensionEntity](./../System/ExtensionEntity)

↳ [System.StatisticsEntity](./../System/StatisticsEntity)

## Access control

everyone

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| NodeID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| TimeStampUTC | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| Index | [System.Int16](https://docs.microsoft.com/en-us/dotnet/api/system.int16) |  | everyone |
| TotalMemory | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MinMemoryUsed | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| MaxMemoryUsed | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgMemoryUsed | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |
| AvgPercentMemoryUsed | [System.Double](https://docs.microsoft.com/en-us/dotnet/api/system.double) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| Node | [Orion.Nodes](./../Orion/Nodes) | Defined by relationship Orion.NodesHostsMemoryMultiLoad (System.Hosting) |
