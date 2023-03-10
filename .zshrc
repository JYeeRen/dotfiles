export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

# zplug BEGIN ANSIBLE MANAGED BLOCK
[[ -s $HOME/.zplug/init.zsh ]] && source $HOME/.zplugrc

if ! zplug check; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

zplug load
# zplug END ANSIBLE MANAGED BLOCK

[[ -s $HOME/.aliasesrc ]] && source $HOME/.aliasesrc

bindkey '^ ' autosuggest-accept
bindkey -M emacs '^p' history-substring-search-up
bindkey -M emacs '^n' history-substring-search-down

# export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk
# export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
# export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools