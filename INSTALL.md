##To install this zsh config, get a terminal, RUN:
mkdir -p ~/.config/zsh
git clone https://github.com/jmd690/org.subspaced.zsh.config.git ~/.config/zsh/subspaced

##Backup your existing config 
[ -f ~/.zshrc ] && mv ~/.zshrc ~/.zshrc.bak-$(date +%Y%m%d)

##Link so zsh can see (its blind)
ln -s ~/.config/zsh/subspaced/.zshrc ~/.zshrc
# or — if the repo has a folder called zsh or config:
# ln -s ~/.config/zsh/subspaced/zsh/.zshrc ~/.zshrc

##Should be done!
source ~/.zshrc

##You are done!!!
