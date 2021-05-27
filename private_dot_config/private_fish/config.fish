. ~/.config/fish/alias.fish
. ~/.config/fish/env.fish

## peco
# function fish_user_key_bindings
#     # bind \cr peco_select_history # Bind for peco history to Ctrl + r
#     bind \cr 'peco_select_history (commandline -b)'
# end

## powerline-go

# function fish_prompt
#     eval $GOPATH/bin/powerline-go \
#     -error $status \
#     -shell bare \
#     -cwd-max-dir-size -1 \
#     -cwd-max-depth 3 \
#     -hostname-only-if-ssh \
#     -jobs (jobs -p | wc -l)
# end

# alias updateAll='\
# sudo apt update && \
# fisher update && \
# sudo gem update'

zoxide init fish | source
starship init fish | source
