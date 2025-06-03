eval "$(starship init zsh)"
export PATH=$HOME/.local/bin:$PATH
export PATH=/usr/local/go/bin:$PATH
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH

# Display neofetch on terminal startup
if command -v neofetch &> /dev/null; then
    neofetch --ascii ~/.config/neofetch/arceus.txt
fi
