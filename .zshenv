ZDOTDIR=$HOME

declare -A ZINIT
ZINIT[HOME_DIR]=$HOME/.zinit
ZINIT[BIN_DIR]=${ZINIT[HOME_DIR]}/bin

export LC_CTYPE=C
export LANG=C

export EDITOR=vi
export VISUAL=code

export GOPRIVATE="github.com/AudiusProject"
export LOGNAME=ubuntu

export PROTOCOL_DIR=/Users/theo/workspace/audius-protocol

typeset -U PATH path
path=(
    "$HOME/bin"
    "$HOME/.local/bin"
    "$HOME/go/bin"
    "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/bin/"
    "/Users/theo/.local/share/solana/install/active_release/bin"
    "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
    "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
    "$path[@]"
)

export PATH
export AUDIUS_REMOTE_DEV_HOST=35.232.118.159
export PATH="/opt/homebrew/opt/findutils/libexec/gnubin:$PATH"
