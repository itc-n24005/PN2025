#!/bin/bash

yen=$1
rate=158

dollar=$((yen / rate))

echo "およそ${dollar}ドルです"

