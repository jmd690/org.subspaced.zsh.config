##Prerequisites
Oh my posh
Zsh 
Night owl oh my posh theme placed in your home folder or just ~
That's it i think


##To install this zsh config, get a terminal, RUN:
mkdir -p ~/.config/zsh
git clone https://github.com/jmd690/org.subspaced.zsh.config.git ~/.config/zsh/subspaced

##Backup your existing config 
[ -f ~/.zshrc ] && mv ~/.zshrc ~/.zshrc.bak-$(date +%Y%m%d)

##Link so zsh can see (its blind)
ln -s ~/.config/zsh/subspaced/.zshrc ~/.zshrc

##Should be done!
source ~/.zshrc

##You are done!!!

!!!!IF THIS DOES NOT WORK!!!!
This config was only tested on ubuntu and ONLY UBUNTU so if it doesnt work idk what to say, make an issue request or whatever.
