#!/bin/bash

flatpak update --appstream >/dev/null 2>&1
echo n | flatpak update | grep -E '^ [0-9]+\..*u*MB$' | wc -l
