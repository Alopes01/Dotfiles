#!/bin/bash

OUTDIR="$HOME/.local/bin/"
[ -e "$OUTDIR" ] || mkdir -p $OUTDIR
state1=$(ls -1 "$OUTDIR" | grep -E "wall-d")
CurrentDIR=$(pwd)
PCurrentDir=$(echo "$CurrentDIR")

[ -n "$state1" ] && rm "$OUTDIR"wall-d

cp "$PCurrentDir"/wall-d "$OUTDIR"



