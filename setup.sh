#!/usr/bin/env bash

cd terminal

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

FILES=.[^.]*
for f in $FILES
do
  echo "Copying $f ..."
  cp $f ~$f
done

cd ..
