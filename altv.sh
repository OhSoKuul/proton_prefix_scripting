#!/bin/bash

export WINEDLLOVERRIDES="d3dcompiler_47=n;dxgi=n,b"
env OBS_VKCAPTURE=1 ~/bin/pfx_run /home/wafobi/.proton_pfx/pfx/drive_c/users/steamuser/AppData/Local/altv/altv.exe
