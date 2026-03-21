# org.subspaced.zsh.config

Basic zsh config with Oh My Posh (Night Owl theme), autosuggestions, syntax highlighting, and some aliases.

I lub potatos 🥔

## Quick Install (Git Preferred)

1. **Prerequisites** (one-time setup):
   ```bash
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

# Install and apply
git clone https://github.com/jmd690/org.subspaced.zsh.config.git
cd org.subspaced.zsh.config

# Backup your current config first!
[ -f ~/.zshrc ] && cp ~/.zshrc ~/.zshrc.backup-$(date +%F)

# Copy/rename
cp zshrc ~/.zshrc
# OR symlink for easy git pull updates:
# ln -sf $(pwd)/zshrc ~/.zshrc

source ~/.zshrc
