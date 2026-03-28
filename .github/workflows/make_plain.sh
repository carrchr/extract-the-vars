#!/bin/sh

cat archive.enc | openssl enc -d -aes-256-cbc -pbkdf2 -iter 1234567 -salt -pass pass:$SUPER_SECRET > plain.txt
