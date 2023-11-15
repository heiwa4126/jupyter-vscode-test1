#!/bin/sh -eu
# 2023-11-15
# Jupyter関連モジュールをlatestにする。

PIP3="python3.10 -m pip"

$PIP3 install --user -U pip
hash -r

$PIP3 install --user -U notebook notebook_shim jupyter jupyter-console jupyter-events jupyter-lsp jupyter_client jupyter_core jupyter_server jupyter_server_terminals jupyterlab jupyterlab-pygments jupyterlab-widgets jupyterlab_server

hash -r
