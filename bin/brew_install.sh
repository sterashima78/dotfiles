if test ! "$(command -v brew)"; then
    info "Homebrew not installed. Installing."
    curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | bash
fi

brew bundle

"$(brew --prefix)"/opt/fzf/install --key-bindings --completion --no-update-rc --no-bash --no-fish