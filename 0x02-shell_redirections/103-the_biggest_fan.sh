#!/bin/sh
cut -f1 | sort | uniq -c | sort -nr | head -n 11
