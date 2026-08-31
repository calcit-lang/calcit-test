# Calcit Agent 指南

本仓库已冻结于 `0.0.7` 并归档。禁止例行 Calcit、`@calcit/procs`、Actions 或格式升级；
测试能力由 Calcit core 的 `calcit.test` 维护。仅在明确授权修正文档归档信息或发布关键安全
公告时恢复仓库。

本项目使用 canonical `calcit.cirru` 作为源码快照，不再维护 `compact.cirru`。

开始查询或修改前，先读取当前 CLI 指南：

```bash
calcit docs agents --full
```

升级项目或处理快照格式时，按内置 upgrade 文档操作：

```bash
calcit docs read upgrade --full
calcit docs read project-structure.md --full
```

验证项目：

```bash
caps --ci
calcit calcit.cirru edit format
calcit calcit.cirru --check-only
env=ci calcit calcit.cirru
calcit calcit.cirru js
yarn install --immutable
node main.mjs
```

不要直接文本编辑 `calcit.cirru`；使用 `calcit edit`、`calcit tree` 等结构化命令。更详细的 Calcit API 和命令参数通过 `calcit docs read <doc>` 查询，不在项目文档中内联复制。
