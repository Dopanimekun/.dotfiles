[[ $- == *i* ]] && fastfetch

# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#ff77aa'
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#00eaff'
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#b388ff'
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#81479a'

source ~/.config/zsh/env.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/history.zsh
# source ~/.config/zsh/keybinds.zsh
# source ~/.config/zsh/prompt.zsh
# source ~/.config/zsh/plugins.zsh
source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# must be the last sourced
eval "$(starship init zsh)"
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
