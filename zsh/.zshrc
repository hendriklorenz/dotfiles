export PATH=$HOME/bin:$HOME/.local/bin:$HOMEBREW_PREFIX/opt/python3/libexec/bin:$PATH

# Antigravity
export PATH=$HOME/.antigravity/antigravity/bin:$PATH

function is-macos() {
  [[ $OSTYPE == darwin* ]]
}

source $HOMEBREW_PREFIX/share/antidote/antidote.zsh
antidote load

# User configuration

export VISUAL=vim
export EDITOR=$VISUAL
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export PUPPETEER_EXECUTABLE_PATH=$HOMEBREW_PREFIX/bin/chromium

# n8n certificates
export N8N_SSL_CERT=$HOME/.n8n/cert/localhost+2.pem
export N8N_SSL_KEY=$HOME/.n8n/cert/localhost+2-key.pem
export N8N_HOST=localhost
export N8N_PROTOCOL=https
export N8N_RUNNERS_ENABLED=true

eval "$(fnm env --use-on-cd --version-file-strategy=recursive --shell zsh)"

eval "$(starship init zsh)"

# pnpm
export PNPM_HOME="/Users/hendriklorenz/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

source <(kubectl completion zsh)

export SSH_AUTH_SOCK=~/.1password/agent.sock

[[ "$TERM_PROGRAM" == "vscode" ]] && . "$(code --locate-shell-integration-path zsh)"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/hendriklorenz/.lmstudio/bin"
# End of LM Studio CLI section

