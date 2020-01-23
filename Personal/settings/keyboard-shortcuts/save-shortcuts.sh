#!/bin/sh
set -e

gsettings list-recursively | grep keybindings > kb_shortcuts.txt

