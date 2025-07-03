#!/bin/bash

pyinstaller \
  --windowed \
  --name "KAT" \
  --add-data "scripts:./scripts" \
  --add-data "assets:./assets" \
  --icon=assets/kat.icns \
  --add-data ".imgs:./.imgs" \
#  --add-binary "$(python3 -c 'import PyQt5.QtCore; print(PyQt5.QtCore.QLibraryInfo.location(PyQt5.QtCore.QLibraryInfo.PluginsPath))')/platforms/libqcocoa.dylib:platforms" \
main.py
