If u are reading this with cat in linux: RUN 
```bash
chmod +x install.sh && ./install.sh
```
# org.subspaced.zsh.config

Basic zsh config with Oh My Posh (Night Owl theme), autosuggestions, syntax highlighting, and some aliases.

I lub potatos 🥔

  ## Quick Install (Git Preferred)

1. **Prerequisites** (one-time setup):

```bash
# Install Oh My Posh (Ubuntu/Debian example)
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

# Download Night Owl theme to your home folder
curl -o ~/night-owl.omp.json https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/night-owl.omp.json

# Install plugins (create dir first if needed)
mkdir -p ~/.zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/zsh-syntax-highlighting

# Backup your current config first!
[ -f ~/.zshrc ] && cp ~/.zshrc ~/.zshrc.backup-$(date +%F)

# Install and apply
cd ~
git clone https://github.com/jmd690/org.subspaced.zsh.config.git
cd org.subspaced.zsh.config
# Do a quick ls to make sure zshrc is there
ls
# If it is, then :
cp zshrc ~/.zshrc
# Then apply
exec zsh
#(or source ~/.zshrc or just zsh if u prefer)
#!Then u should be done!

# Want to update later?
To update later: rm -rf ~/.zshrc && cd ~ && cd org.subspaced.zsh.config && git pull && cp zshrc ~/.zshrc && source ~/.zshrc
