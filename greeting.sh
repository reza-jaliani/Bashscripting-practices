# !/bin/bash

function greeting {
        echo "1$ Salam"
}

read -p "What is your name?" name
greeting "$name"
