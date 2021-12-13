#!/usr/bin/env bash

cd terminal

FILES=.[^.]*
for f in $FILES
do
  echo "Copying $f ..."
  cp $f ~$f
done

cd ..
