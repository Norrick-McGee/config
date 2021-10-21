# Source manjaro-zsh-configuration
# if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
#   source /usr/share/zsh/manjaro-zsh-config
# fi
if [[ -e ~/config/zsh-config ]]; then
  source ~/config/zsh-config
fi

# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi
if [[ -e ~/config/zsh-prompt ]]; then
  source ~/config/zsh-prompt
fi
