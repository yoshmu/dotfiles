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

# git
alias ga 'git add'
alias gaa 'git add .'
alias gaaa 'git add -A'
alias gb 'git branch'
alias gbd 'git branch -d '
alias gc 'git commit'
alias gcm 'git commit -m'
alias gco 'git checkout'
alias gcob 'git checkout -b'
alias gcom 'git checkout master'
alias gd 'git diff'
alias gda 'git diff HEAD'
alias gi 'git init'
alias gl 'git log'
alias gld 'git log --pretty=format:"%h %ad %s" --date=short --all'
alias glg 'git log --graph --oneline --decorate --all'
alias gp 'git pull'
alias gr 'git restore'
alias gs 'git status'
alias gss 'git status -s'
# npm
alias nf 'npm cache clean && rm -rf node_modules && npm install'
alias ni 'npm install'
alias nid 'npm install --save-dev'
alias nig 'npm install --global'
alias nit 'npm install && npm test'
alias nk 'npm link'
alias nlg 'npm list --global --depth=0'
alias nr 'npm run'
alias ns 'npm start'
alias nt 'npm test'

# misc
## kubecl
alias kl kubectl
## chezmoi, dotfile manager
alias moi chezmoi
