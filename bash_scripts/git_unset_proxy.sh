#!/bin/bash
# This file will remove git proxy settings
git config --global --unset http.proxy
git config --global --unset https.proxy
git config --global -l
