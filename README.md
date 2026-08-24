# Instructions

1. Install GNU Stow.

   **Debian/Ubuntu:**

   ```bash
   sudo apt install stow
   ```

   **Arch/EndeavourOS:**

   ```bash
   sudo pacman -S stow
   ```

   **Fedora:**

   ```bash
   sudo dnf install stow
   ```

2. Clone the repository and restore the dotfiles:

   ```bash
   git clone https://github.com/stefanomuraro/.dotfiles.git ~/.dotfiles
   cd ~/.dotfiles
   stow .
   ```

   If existing config files cause conflicts, remove or back them up first, then run `stow .` again.

3. Install the required applications and dependencies (e.g., Git, Tmux, Neovim, Zsh, etc.).
