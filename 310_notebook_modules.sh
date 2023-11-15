#!/bin/sh -eu
# 2023-10-20
# VSCodeでJupyter使うと死ぬようになったので、動いていたころのバージョンにもどして対処した。
# 見ればわかるとおり3.10用だけど、ちょっと変えればよそでも動く。

PIP3="python3.10 -m pip"

$PIP3 install --user -U pip
hash -r

$PIP3 install --user notebook==7.0.5 notebook_shim==0.2.3 jupyter==1.0.0 jupyter-console==6.6.3 jupyter-events==0.7.0 jupyter-lsp==2.2.0 jupyter_client==8.3.1 jupyter_core==5.3.1 jupyter_server==2.7.3 jupyter_server_terminals==0.4.4 jupyterlab==4.0.7 jupyterlab-pygments==0.2.2 jupyterlab-widgets==3.0.9 jupyterlab_server==2.25.0

hash -r
