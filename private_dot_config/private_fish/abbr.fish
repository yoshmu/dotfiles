# common
abbr -a vicf 'vi ~/.config/fish/config.fish'
abbr -a sccf 'source ~/.config/fish/config.fish'
abbr -a cacf 'cat ~/.config/fish/config.fish'
abbr -a .. 'cd ../'
abbr -a ..2 'cd ../..'
abbr -a ..3 'cd ../../..'
abbr -a rm 'rm -i'
abbr -a mv 'mv -i'
# apt
abbr -a api 'sudo apt install'
abbr -a apr 'sudo apt remove'
abbr -a apu 'sudo apt update'
abbr -a apud 'sudo apt upgrade'
# ts, js
abbr -a nr 'npm run'
abbr -a ni 'npm install'
abbr -a nid 'npm install -D'

# extended command line utils (mainly written in Rust)
## ls → exa
if [ (command -v exa) ]
    abbr -a e 'exa --icons'
    abbr -a l 'exa --icons'
    abbr -a ls 'exa --icons'
    abbr -a ea 'exa -a --icons'
    abbr -a la 'exa -a --icons'
    abbr -a ee 'exa -aal --icons'
    abbr -a ll 'exa -aal --icons'
    abbr -a et 'exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
    abbr -a lt 'exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
    # abbr -a eta 'exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
    # abbr -a lta 'exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
end
## cat → bat
if [ (command -v bat) ]
    abbr -a cat 'bat'
end

# git
abbr -a ga 'git add'
abbr -a gaa 'git add .'
abbr -a gaaa 'git add -A'
abbr -a gb 'git branch'
abbr -a gbd 'git branch -d'
abbr -a gc 'git commit'
abbr -a gcm 'git commit -m'
abbr -a gco 'git checkout'
abbr -a gcob 'git checkout -b'
abbr -a gcom 'git checkout master'
abbr -a gd 'git diff'
abbr -a gda 'git diff HEAD'
abbr -a gi 'git init'
abbr -a gl 'git log'
abbr -a gld 'git log --pretty=format:"%h %ad %s" --date=short --all'
abbr -a glg 'git log --graph --oneline --decorate --all'
abbr -a gp 'git pull'
abbr -a gr 'git restore'
abbr -a gs 'git status'
abbr -a gss 'git status -s'
# npm
abbr -a nf 'npm cache clean && rm -rf node_modules && npm install'
abbr -a ni 'npm install'
abbr -a nid 'npm install --save-dev'
abbr -a nig 'npm install --global'
abbr -a nit 'npm install && npm test'
abbr -a nk 'npm link'
abbr -a nlg 'npm list --global --depth=0'
abbr -a nr 'npm run'
abbr -a ns 'npm start'
abbr -a nt 'npm test'

# misc
## kubecl
abbr -a kl 'kubectl'
## chezmoi, dotfile manager
abbr -a moi 'chezmoi'
