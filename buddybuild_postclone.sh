#!/usr/bin/env bash

# Install NativeScript CLI
echo "******** Install NativeScript CLI *************"
npm install -g nativescript

# NativeScript Ready
echo "******** NativeScript CLI Ready *************"
tns --version

# Display last commii
echo $(git log -1 --pretty=format:"%an <%ae>")

# Prepare NativeScript Project
echo "******** Prepare NativeScript Android Project *************"
tns prepare android
