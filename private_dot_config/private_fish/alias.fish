# common
alias vicf='vi ~/.config/fish/config.fish'
alias sccf='source ~/.config/fish/config.fish'
alias cacf='cat ~/.config/fish/config.fish'
alias ..='cd ../'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias rm='rm -i'
alias mv='mv -i'
# apt
alias api='sudo apt install'
alias apr='sudo apt remove'
alias apu='sudo apt update'
alias apud='sudo apt upgrade'
# ts, js
alias nr='npm run'
alias ni='npm install'
alias nid='npm install -D'
# extended command line utils (mainly written in Rust)
## ls → exa
if [ (command -v exa) ]
    alias e='exa --icons'
    alias l=e
    alias ls=e
    alias ea='exa -a --icons'
    alias la=ea
    alias ee='exa -aal --icons'
    alias ll=ee
    alias et='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
    alias lt=et
    alias eta='exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
    alias lta=eta
end
## cat → bat
if [ (command -v bat) ]
    alias cat=bat
end

# OLD
# alias pm='sudo pacman'
# alias lr='libinput-gestures-setup restart'
