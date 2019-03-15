#!/usr/bin/env bash
git clone https://github.com/nicodemus-opon/agit.git ~/agit
cd ~/agit && chmod +x agit.py
echo "alias agit='python3 ~/agit/agit.py'" >> ~/.bash_aliases
source ~/.bash_aliases