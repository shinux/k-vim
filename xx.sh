git status | grep typechange | awk '{print $2}' | xargs git checkout
