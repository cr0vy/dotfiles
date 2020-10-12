# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export EDITOR=vim

HISTFILE=~/.zhistory
HISTSIZE=2500
SAVEHIST=10000

# Load plugins
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zsh Autosuggest configs
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=white'

# Firefox for Wayland
export MOZ_ENABLE_WAYLAND=1
export MOZ_DBUS_REMOTE=1
export MOZ_WEBRENDER=1
