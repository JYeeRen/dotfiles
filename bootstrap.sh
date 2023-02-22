#!/bin/sh
# rustup shell setup
# affix colons on either side of $PATH to simplify matching
# case ":${PATH}:" in
#     *:"/opt/homebrew/bin":*)
#         ;;
#     *)
#         export PATH="/opt/homebrew/bin:$PATH"
#         ;;
# esac

# n BEGIN ANSIBLE MANAGED BLOCK
if [[ -s $N_PREFIX ]] && [[ ":${PATH}:" != *":$N_PREFIX/bin:"* ]]; then
    export PATH=$N_PREFIX/bin:${PATH}
fi
# n END ANSIBLE MANAGED BLOCK

if [[ -s /usr/local/bin ]] && [[ ":${PATH}:" != *":/usr/local/bin:"* ]]; then
    export PATH=/usr/local/bin:${PATH}
fi

if [[ ":${PATH}:" != *":$HOME/.npm-global/bin:"* ]]; then
    export PATH=$HOME/.npm-global/bin:${PATH}
fi

if [[ ":${PATH}:" != *":/opt/homebrew/bin:"* ]]; then
    export PATH=/opt/homebrew/bin:${PATH}
fi
