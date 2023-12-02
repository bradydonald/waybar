#!/bin/bash

dnf -q --assumeyes --refresh check-upgrade | grep -v '^\s*$' | wc -l
#dnf -q check-upgrade | grep -v '^\s*$' | wc -l
