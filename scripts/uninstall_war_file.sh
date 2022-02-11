#!/usr/bin/env bash

REPO=/server
cd ${REPO}

sudo npm uninstall
npm run-script dev
echo "uninstall"