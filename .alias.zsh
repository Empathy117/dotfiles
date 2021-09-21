#alias
alias lg="lazygit"
alias x="sh /home/empathy/scripts/autoex.sh"
alias vz="vim /home/empathy/.zshrc"
alias sp='export http_proxy="http://127.0.0.1:8889" && export https_proxy="http://127.0.0.1:8889"'
# alias sp='export http=http://127.0.0.1:8889 && export https=http://127.0.0.1:8889'
alias ep='export http_proxy="socks5://127.0.0.1:1089" && export https_proxy="socks5://127.0.0.1:1089"'
alias up="unset all_proxy && unset https_proxy && unset http_proxy"
alias cs='cowsay'
alias s='screenfetch'
alias n='neofetch'
alias p='proxychains4'
alias ra='ranger'
alias ma='~/mdanki.sh'
alias mn='~/md2n.sh'
# alias ec='emacsclient -c -a \"\"'
alias ec='TERM=xterm-direct emacsclient -nw '
alias po='poweroff'
alias ne='neofetch | lolcat'
alias hd="hexo clean && hexo g && hexo d"

alias gc="git clone"
alias ga="git add"
alias gaa="git add ."
alias gmm="git commit -m"
alias gpl="git pull origin main"
alias gp="git push"
alias gpom="git push origin main"
alias gpgm="git push gitee master"

alias vs="vim ~/.config/sxhkd/sxhkdrc"
alias vb="vim ~/.config/bspwm/bspwmrc"
alias vp="vim ~/.config/picom/picom.conf"
alias va="vim ~/scripts/autostart.sh"
alias hn="hexo new post"
alias ac="sh ~/scripts/move.sh"

alias rb='reboot'

alias db="sh ~/scripts/dbrun.sh"
alias db="sh ~/scripts/dbrunin.sh"
alias cm="g++ -Wall -std=c++11 -Wextra"

alias ssh="ssh -o ServerAliveInterval=60"

alias vi="lvim"

alias no="cd ~/notes/daily/"

alias nv="neovide"
alias nvi="nohup neovide &"
alias na="neovide --maximized -- -p a.cpp b.cpp c.cpp d.cpp e.cpp f.cpp test.cpp main.cpp"
