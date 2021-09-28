---
id: ApplicationTemplateSettings
slug: ApplicationTemplateSettings
---

# Orion.APM.ApplicationTemplateSettings

SolarWinds Information Service 2020.2 Schema Documentation Index

This entity represents application template settings.

## Inheritance

↳ [System.Entity](./../System/Entity)

## Access control

| Operations | Right |
| ------ | ------ |
| read | everyone |
| read,update | manageNodes |

## Properties

| Name | Type | Summary | Access Control |
| ------ | ------ | ------ | ------ |
| ApplicationTemplateID | [System.Int64](https://docs.microsoft.com/en-us/dotnet/api/system.int64) | Unique integer representation of parent application template. | everyone |
| Key | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | Unique string representation of the setting. | everyone |
| Value | [System.String](https://docs.microsoft.com/en-us/dotnet/api/system.string) | This property contains setting value. | everyone |
| ValueType | [System.Int32](https://docs.microsoft.com/en-us/dotnet/api/system.int32) | Type of the setting value. | everyone |
| Required | [System.Boolean](https://docs.microsoft.com/en-us/dotnet/api/system.boolean) | This property defines if setting is required. | everyone |
