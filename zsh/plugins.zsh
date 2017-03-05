# Load antigen
source ~/.zsh/plugins/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git

# Syntax highlighting bundle.
#antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship
antigen theme https://github.com/jdecorne/spaceship-zsh-theme spaceship

# Tell antigen that you're done.
antigen apply
