# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi 


autoload colors; colors


eval $(/opt/homebrew/bin/brew shellenv)
ZSH_THEME="powerlevel10k/powerlevel10k"

# Setting aliases
alias vim="nvim"
alias ll="ls -lh"
alias cls="clear"
alias ~="cd ~"
alias projects="cd ~/Documents/Programming/Webdev/Projects"
alias fiddles="cd ~/Documents/Programming/Webdev/Fiddles"
alias python="cd ~/Documents/Programming/Python"
alias webdev="cd ~/Documents/Programming/Webdev"
alias work="cd ~/Documents/Programming/Work"
alias mysql="/usr/local/mysql/bin/mysql"
alias mysqllogin="mysql -u benboeckmann -p"
alias mysqlroot="mysql -u root -p"
alias ..="cd .."
alias ../="cd .."
alias new="python3 ~/Documents/Programming/Python/newProjectCommand/main.py"
alias wifiget="security find-generic-password -wga"
alias djangoServer="python3 manage.py runserver"

source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=10'
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

clear

echo " -------- Welcome to your Terminal! --------- "
echo ""
echo """
██████╗ ███████╗███╗   ██╗ ██████╗ ██████╗ ██████╗ ███████╗███████╗
██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔══██╗██╔════╝██╔════╝
██████╔╝█████╗  ██╔██╗ ██║██║     ██║   ██║██║  ██║█████╗  ███████╗
██╔══██╗██╔══╝  ██║╚██╗██║██║     ██║   ██║██║  ██║██╔══╝  ╚════██║
██████╔╝███████╗██║ ╚████║╚██████╗╚██████╔╝██████╔╝███████╗███████║
╚═════╝ ╚══════╝╚═╝  ╚═══╝ ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚══════╝
                                                                   
"""
echo " -------------- Happy Coding ---------------- "
echo "                                              "

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"
export PATH="/opt/homebrew/opt/gnu-getopt/bin:$PATH"
export PATH="/opt/homebrew/opt/gnu-getopt/bin:$PATH"
