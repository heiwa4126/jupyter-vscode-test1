# jupyter-vscode-test1

Visual Studio Code で jupyter を使うサンプル (2023-10)

## 手順概要

適当なホストで(WSL でも)

1. Python3 インストールする
2. 最低限 `pip3 install notebook` (`pip3 install jupyter` ではない)
3. 他 `pip3 install mathplotlib numpy` など多分使うものをインストール

VSCode で

1. remote 拡張と jupyter 拡張いれる
2. ssh や WSL でつなぐ

`hello.ipynb` をひらいたら カーネルの選択で `Python` を選ぶ。

[Mojo](https://docs.modular.com/mojo/) が動くならそっちを選択しても OK(4CPU core 必要とかあるけど)。

## 参考

- [jupyter · PyPI](https://pypi.org/project/jupyter/) - メタパッケージらしい
- [notebook · PyPI](https://pypi.org/project/notebook/)
