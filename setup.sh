sudo pacman -Syu fisher fish neovim stow

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

fisher install PatrickF1/fzf.fish
fisher install jethrokuan/z
