#!/bin/bash
datum=$(date +%Y%m%d)
fajlnev="log""$datum"
ido=$(date +%H:%M:%S)
sor="$ido"" ""$1"
echo $sor >> $fajlnev
