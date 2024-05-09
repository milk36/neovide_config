# vim相关配置

## 目录

- [vim相关配置](#vim相关配置)
  - [目录](#目录)
  - [包含配置](#包含配置)
  - [vim-plug 配置](#vim-plug-配置)
  
## 包含配置

- neovide
- vscode_vim
- ideavime
  - [参考大家的配置方式](https://github.com/JetBrains/ideavim/discussions/303?sort=top)

## vim-plug 配置

- [安装 vim-plug 插件](https://github.com/junegunn/vim-plug)
  - unix 系统

    ```sh
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

    #国内镜像加速
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.staticdn.net/junegunn/vim-plug/master/plug.vim
    ```