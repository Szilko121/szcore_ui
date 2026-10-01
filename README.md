<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&height=190&color=0:05080D,45:0066FF,100:00D4FF&text=SzCore+UI&fontSize=42&fontColor=FFFFFF&animation=fadeIn&fontAlignY=38&desc=SzCore+Framework+%E2%80%A2+Shared+UI&descAlignY=60&descSize=16" width="100%" alt="SzCore UI" />
<img src="https://readme-typing-svg.demolab.com?font=Orbitron&weight=700&size=21&duration=2500&pause=850&color=00D4FF&center=true&vCenter=true&width=720&height=52&lines=Shared+UI;Modular+%E2%80%A2+Server-Authoritative+%E2%80%A2+Developer+First" alt="SzCore UI animated headline" />

<p><b>Shared native UI primitives used across SzCore modules for notifications, TextUI prompts and progress feedback.</b></p>
<p>
<img src="https://img.shields.io/badge/SzCore-v1.4.0--rc1-8B5CF6?style=for-the-badge" alt="Version">
<img src="https://img.shields.io/badge/Type-Shared+UI-00D4FF?style=for-the-badge" alt="Type">
<img src="https://img.shields.io/badge/FiveM-Resource-F40552?style=for-the-badge&logo=fivem&logoColor=white" alt="FiveM">
<img src="https://img.shields.io/badge/Lua-5.4-2C2D72?style=for-the-badge&logo=lua&logoColor=white" alt="Lua">
</p>
<p>
<a href="https://github.com/Szilko121/szcore_ui/stargazers"><img src="https://img.shields.io/github/stars/Szilko121/szcore_ui?style=flat-square&logo=github&color=00D4FF" alt="Stars"></a>
<a href="https://github.com/Szilko121/szcore_ui/issues"><img src="https://img.shields.io/github/issues/Szilko121/szcore_ui?style=flat-square&logo=github&color=EF4444" alt="Issues"></a>
<img src="https://img.shields.io/github/last-commit/Szilko121/szcore_ui?style=flat-square&logo=github&color=22C55E" alt="Last commit">
</p>
<p><a href="https://github.com/Szilko121/SzCore-Framework"><b>Framework</b></a> • <a href="https://github.com/Szilko121/SzCore-Framework/tree/main/docs"><b>Docs</b></a> • <a href="https://github.com/Szilko121/SzCore-Recipe"><b>Recipe</b></a> • <a href="https://github.com/Szilko121/szcore_ui/issues"><b>Issues</b></a></p>
</div>

---

## 🚀 Overview

Shared native UI primitives used across SzCore modules for notifications, TextUI prompts and progress feedback.

> This is a shared presentation layer; it does not own persistent gameplay state.

## ✨ Highlights

| | Capability |
|---:|---|
| ⚡ | **Notifications** |
| 🧩 | **TextUI prompts** |
| 🛡️ | **Progress interface** |
| 💾 | **Small dependency footprint** |
| 🎯 | **Reusable NUI layer** |
| 🔌 | **Consistent SzCore visual feedback** |

## 📦 Installation

**Dependencies:** No mandatory resource dependency declared.

```bash
git clone https://github.com/Szilko121/szcore_ui.git "resources/[szcore]/szcore_ui"
```

```cfg
ensure szcore_ui
```

For a full deployment use **[SzCore-Recipe](https://github.com/Szilko121/SzCore-Recipe)**.

## 🔌 API Highlights

`Notify` · `ShowTextUI` · `HideTextUI` · `Progress`

## 🛡️ Engineering Principles

- Server authority for persistent or security-sensitive state.
- Explicit cross-resource APIs.
- Modular resource boundaries.
- Event-driven updates where practical.
- No fixed performance promise without a controlled benchmark.

## 🧩 Part of SzCore

<div align="center">
[![Framework](https://img.shields.io/badge/SzCore-Framework-00D4FF?style=for-the-badge&logo=github)](https://github.com/Szilko121/SzCore-Framework)
[![Recipe](https://img.shields.io/badge/txAdmin-Recipe-2563EB?style=for-the-badge&logo=github)](https://github.com/Szilko121/SzCore-Recipe)

<br><br><sub>Built by <b>SzCode</b> for the FiveM community.</sub>
<img src="https://capsule-render.vercel.app/api?type=waving&height=90&section=footer&color=0:00D4FF,55:0066FF,100:05080D" width="100%" alt="SzCore footer" />
</div>
