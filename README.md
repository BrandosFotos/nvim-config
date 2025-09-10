# 🌟 Neovim Config

This repository contains my **personal Neovim configuration**. Quickly set up Neovim on **macOS, Linux, or Windows** with a single command.

---

## 🚀 Quick Install

### One-Liner Setup (Cross-Platform)

Copy and paste this command into your terminal (macOS/Linux) or PowerShell (Windows):

```bash
# Cross-platform Neovim config setup
if [[ "$OSTYPE" == "msys"* || "$OSTYPE" == "win32"* ]]; then
    # Windows
    powershell -Command "
        git clone https://github.com/BrandosFotos/nvim-config.git $env:USERPROFILE\nvim-config;
        New-Item -ItemType Directory -Force -Path $env:LOCALAPPDATA\nvim;
        Copy-Item -Path $env:USERPROFILE\nvim-config\* -Destination $env:LOCALAPPDATA\nvim -Recurse -Force
    "
else
    # macOS / Linux
    git clone https://github.com/BrandosFotos/nvim-config.git ~/nvim-config && \
    mkdir -p ~/.config/nvim && \
    cp -r ~/nvim-config/* ~/.config/nvim/
fi
