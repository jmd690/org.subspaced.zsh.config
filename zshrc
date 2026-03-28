# Created by newuser for 5.9
# Load the plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export  ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=244"

# Make Tab completion pretty and case-insensitive
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

#Aliases
alias clr="clear"
alias help="man zsh"
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
# alias fixplasma="kquitapp6 plasmashell || killall plasmashell && kstart plasmashell"

# Bring back your Oh My Posh
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:/usr/local/bin
eval "$(oh-my-posh init zsh --config ~/night-owl.omp.json)"
