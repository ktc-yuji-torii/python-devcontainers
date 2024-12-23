#!/bin/bash

git config pull.rebase false
git config --global commit.template .gitmessage

git config --global --add safe.directory "${containerWorkspaceFolder}"
