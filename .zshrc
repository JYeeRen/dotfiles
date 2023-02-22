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