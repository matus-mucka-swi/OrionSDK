---
id: VoipGatewaySipTrunkUtilization
slug: VoipGatewaySipTrunkUtilization
---

# Orion.IpSla.VoipGatewaySipTrunkUtilization

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
| SipTrunkID | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |
| RecordTimeUtc | [System.DateTime](https://docs.microsoft.com/en-us/dotnet/api/system.datetime) |  | everyone |
| Utilization | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) |  | everyone |

## Target Relationships

| Name | Type | Notes |
| ------ | ------ | ------ |
| VoipGatewaySipTrunk | [Orion.IpSla.VoipGatewaySipTrunks](./../Orion.IpSla/VoipGatewaySipTrunks) | Defined by relationship Orion.IpSla.VoipGatewaySipTrunkHostsSipTrunkUtilization (System.Hosting) |
