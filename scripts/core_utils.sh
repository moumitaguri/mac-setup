#! /bin/bash
#### CORE UTILS ####

brew tap heroku/brew

coreUtils=(
    tree
    bat
    node
    deno
    watch
    ack
    autojump
    tokei
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
