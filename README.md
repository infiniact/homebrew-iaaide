# IaAide · Homebrew Tap（已迁移 / moved）

IaAide 的 Homebrew Cask 已迁到 InfiniAct 统一安装源 [infiniact/homebrew-release](https://github.com/infiniact/homebrew-release)：

```bash
brew install --cask infiniact/release/iaaide
```

以前通过 `infiniact/iaaide` 安装过？执行 `brew update`，Homebrew 会按 `tap_migrations.json` 自动迁移；
如提示迁移 / 信任警告，再执行上面那条命令即可完成。已装的应用照常可用，应用内也会自动检查更新。

本仓库刻意保留：它的 [Releases](https://github.com/infiniact/homebrew-iaaide/releases) 存放 IaAide 的安装包
（macOS DMG 已签名公证；Windows 安装包）和应用内自动更新要下载的文件。

---

The IaAide cask has moved to InfiniAct's unified tap, [infiniact/homebrew-release](https://github.com/infiniact/homebrew-release):

```bash
brew install --cask infiniact/release/iaaide
```

Installed from `infiniact/iaaide` before? Run `brew update` — Homebrew migrates it (`tap_migrations.json`).
If Homebrew prints a migration/trust warning, finish it with the command above. Your installed app keeps working.

This repository is kept on purpose: its [Releases](https://github.com/infiniact/homebrew-iaaide/releases) host the IaAide installers
and the files downloaded by in-app auto-update.
