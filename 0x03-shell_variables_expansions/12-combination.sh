#!/bin/sh
echo {a...z}{a...z}|tr -d ' ' | grep -v "^oo$"
