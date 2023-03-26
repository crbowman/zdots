
alias ls='exa --group-directories-first --sort=type -r'
alias la='exa --all --color=always --no-icons --group-directories-first --sort=type -r -x'
alias ll='exa --all --long  --color=always --color-scale -x --icons --group-directories-first --git --no-user --time-style=default --time=modified --sort=type -r --no-filesize'
alias lt='exa --all --long  --color=always --color-scale -x --icons --group-directories-first  --no-user --no-time --no-permissions --sort=type --no-filesize -r --tree --level=2'
alias ltg='exa --all --long  --color=always --color-scale -x --icons --group-directories-first  --git --no-user --no-time --no-permissions --sort=type --no-filesize -r --tree --level=2'

alias -g cat='bat'


alias -s txt=em
alias -s py=em
alias -s org=em




alias em='emacsclient -nw'


alias python='python3'
alias pip='pip3'

alias path= "tr ':' '\n' <<< '$PATH'"

alias editalias="emacsclient -nw /home/curtis/.config/zsh/custom/aliases.zsh"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias catpath="printenv PATH | tr : n | cat"
