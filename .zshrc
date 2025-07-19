# bun
export PATH=$HOME/.local/bin:$HOME/.local:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

export EDITOR="nvim"
export VISUAL="nvim"

export WINIT_X11_SCALE_FACTOR=1.66 alacritty

export DWL=$HOME/Downloads
export TOR=$DWL/Torrents

export QT_QPA_PLATFORMTHEME=qt6ct

export GPG_TTY=$(tty)

ZSH_THEME="robbyrussell"
plugins=(git tmux)

ZSH_TMUX_AUTOSTART=true

source $ZSH/oh-my-zsh.sh

alias gca="git commit -S -a"
alias glo="git log --oneline"
alias gdf="git diff"
alias grh="git reset --hard HEAD~1"
alias gps='git push -u'
alias mntr="sudo veracrypt /dev/sda2 /mnt/vrc"
alias smi="sudo make install"
alias sni="sudo ninja -C build install"
alias pci="paru -S"
alias pcu="paru -Syuu"
alias pciy="paru -Sy"
alias pcr="paru -Rcns"
alias sctl="sudo systemctl"

# pnpm
export PNPM_HOME="/home/katsuki/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
