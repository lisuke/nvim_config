# [nvim_config](https://github.com/lisuke/nvim_config)

[![GitHub Repo](https://img.shields.io/badge/GitHub-Repo-blue)](https://github.com/lisuke/nvim_config)

## Overview

This repository provides a customized Neovim configuration

| Distro                                | Repo                                          | Starter                                                                                                              | Custom Branch                                                               |
| ------------------------------------- | --------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| [LazyVim](https://lazyvim.github.io/) | [LazyVim](https://github.com/LazyVim/LazyVim) | [upstream](https://github.com/LazyVim/starter) / [local](https://github.com/lisuke/nvim_config/tree/lazyvim_starter) | [lazyvim_custom](https://github.com/lisuke/nvim_config/tree/lazyvim_custom) |

## Requirements

Before installation, please ensure you have the following software installed:

- [Neovim](https://neovim.io/)
- [Git](https://git-scm.com/)

## Installation

Follow these steps to set up your Neovim configuration:

1. **Set Up Neovim Environment Variable**:

   You can set the `NVIM_APPNAME` environment variable to specify the Neovim application name. The default value is `nvim`.

   ```bash
   export NVIM_APPNAME=<your_nvim_appname>
   # Default value is nvim
   export NVIM_APPNAME=nvim
   ```

2. Clone the Neovim Configuration Repository:

   ```bash
   git clone https://github.com/lisuke/nvim_config ~/.config/$NVIM_APPNAME -b <custom_branch>
   ```

3. Remove Old Neovim Cache and State Files:

   ```bash
   rm -rf ~/.{cache,local/{state,share}}/nvim
   ```

## Usage

1. Launch Neovim Directly:

   ```bash
   nvim
   ```

2. Launch Neovim with a Custom NVIM_APPNAME:

   ```bash
   NVIM_APPNAME=<your_nvim_appname> nvim
   ```

## Contributing

Contributions are welcome! If you have suggestions or issues, please submit an [issue](https://github.com/lisuke/nvim_config/issues) or [pull](https://github.com/lisuke/nvim_config/pulls) request on GitHub.

## License

This project is licensed under the MIT License. For more details, please refer to the [LICENSE](LICENSE) file.
