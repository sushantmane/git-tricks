#!/bin/bash
curl -kL https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion.bash
curl -kL https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh > ~/.git-prompt.sh
curl -kL https://raw.githubusercontent.com/sushantmane/git-tricks/master/git-export-bash.sh >> ~/.bashrc
. ~/.bashrc
