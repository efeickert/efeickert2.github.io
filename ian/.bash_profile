# .bash_profile

echo "Hello, Ian"
alias edit_file='nano'
alias edit_dir='cd'
alias up_1='cd ..'
alias up_2='cd ../..'
alias up_3='cd ../../..'
alias create_file='touch'
alias create_dir='mkdir'

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export PS1=">> "
