#! /bin/bash
#### CORE UTILS ####

brew tap heroku/brew

coreUtils=(
    tig
    tree
    bat
    node
    watch
    ack
    autojump
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
