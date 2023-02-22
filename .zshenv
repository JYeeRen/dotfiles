# n BEGIN ANSIBLE MANAGED BLOCK
[[ -s $HOME/.n ]] && export N_PREFIX=$HOME/.n
# n END ANSIBLE MANAGED BLOCK

[[ -s $HOME/Documents/dotfiles/bootstrap.sh ]] && . $HOME/Documents/dotfiles/bootstrap.sh

# asdf BEGIN ANSIBLE MANAGED BLOCK
[[ -s $HOME/.asdf/asdf.sh ]] && . $HOME/.asdf/asdf.sh
# asdf END ANSIBLE MANAGED BLOCK

export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_PIP_INDEX_URL="https://pypi.tuna.tsinghua.edu.cn/simple"
