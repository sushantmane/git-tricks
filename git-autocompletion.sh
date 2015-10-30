#!/bin/bash
curl -kL https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/.git-completion.bash

# Enable tab completion
if [ -f ~/.git-completion.bash ]; then
	echo -e  "source ~/.git-completion.bash" >> ~/.bashrc
fi
