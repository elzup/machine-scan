#!/usr/bin/env bash

HOST=https://raw.githubusercontent.com/elzup/machine-scan/main
OUT_FILE="machine-scan-dump.txt"

echo 'dump by https://github.com/elzup/machine-scan' > $OUT_FILE
echo `date '+%Y-%m-%d:%H'` >> $OUT_FILE
echo "export to ./$OUT_FILE"

curl -s $HOST/os.sh      | sh >> $OUT_FILE
curl -s $HOST/network.sh | sh >> $OUT_FILE
curl -s $HOST/git-ssh.sh | sh >> $OUT_FILE
curl -s $HOST/disk.sh    | sh >> $OUT_FILE
curl -s $HOST/process.sh | sh >> $OUT_FILE
curl -s $HOST/package.sh | sh >> $OUT_FILE