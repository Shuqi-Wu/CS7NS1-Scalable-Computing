#!/bin/sh
# Script seperating hashes

awk '$1 ~ /\$pbkdf2-sha256\$/' wush.hashes > pbkdf2.hashes
awk '$1 ~ /\$argon2i\$/' wush.hashes > argon2.hashes

