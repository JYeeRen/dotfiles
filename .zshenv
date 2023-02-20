[[ -s $HOME/envsetup.sh ]] && . $HOME/envsetup.sh

# asdf ANSIBLE MANAGED BLOCK
[[ -s $HOME/.asdf/asdf.sh ]] && . $HOME/.asdf/asdf.sh
# asdf ANSIBLE MANAGED BLOCK

# n ANSIBLE MANAGED BLOCK
[[ -s $HOME/.n ]] && export N_PREFIX=$HOME/.n
# n ANSIBLE MANAGED BLOCK

export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_PIP_INDEX_URL="https://pypi.tuna.tsinghua.edu.cn/simple"
