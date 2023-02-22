# antigen BEGIN ANSIBLE MANAGED BLOCK
[[ -s $HOME/antigen/antigen.zsh ]] && source $HOME/antigen/antigen.zsh
[[ -s $HOME/antigen/antigen.zsh ]] && [[ -s $HOME/.antigenrc ]] && source $HOME/.antigenrc
# antigen END ANSIBLE MANAGED BLOCK

[[ -s $HOME/.aliasesrc ]] && source $HOME/.aliasesrc

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
