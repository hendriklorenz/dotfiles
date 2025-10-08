tap "dart-lang/dart"
tap "hashicorp/tap"
tap "homebrew/autoupdate"
tap "ngrok/ngrok"
tap "sass/sass"
tap "sidneys/homebrew"

###############################
#  Binaries                   #
###############################

# Perhaps most importantly...
brew "zsh" unless OS.linux?
brew "zsh-autosuggestions"
brew "zsh-completions"
brew "zsh-syntax-highlighting"
brew "zsh-fast-syntax-highlighting"

# Better bash as a backup
brew "bash" unless OS.linux?

# GNU utilities (those that come with macOS are outdated)
brew "coreutils"
brew "findutils"
brew "gnu-indent"
brew "gnu-sed"
brew "gnu-tar"
brew "gnu-which"
brew "gnupg"
brew "gnutls"
brew "grep"
brew "make"
brew "moreutils"

# More recent versions of some macOS tools
brew "curl", link: true
brew "gcc"
brew "gmp"
brew "nano"
brew "openssh"
brew "screen"
brew "unzip", link: true
brew "vim"

# Other useful binaries
brew "ack"
brew "autoconf"
brew "automake"
brew "cmake"
brew "ffmpeg"  #, args: ["with-libvpx"]
brew "imagemagick"  #, args: ["with-webp"]
brew "jemalloc"
brew "less"
brew "libsass", args: ["HEAD"]
brew "libyaml"
brew "mtr"
brew "mise"
brew "p7zip"
brew "pkg-config"
brew "readline"
brew "sidneys/homebrew/unrar" if OS.mac?
brew "ssh-copy-id", link: true
brew "tmux"
brew "tree"
brew "wget"  #, args: ["with-iri"]

# Git
brew "git"
brew "git-lfs"
brew "gh"
brew "tig"
brew "git-delta"

# Mostly ordinary binaries
brew "aider"
brew "antidote"
brew "aws-shell"
brew "awscli"
brew "azure-cli"
brew "biome"
brew "dart-lang/dart/dart"
brew "fnm"
brew "ghostscript"
brew "go"
brew "hashicorp/tap/packer"
brew "hashicorp/tap/terraform"
brew "hashicorp/tap/vault"
brew "htop"
brew "httpie"
brew "httrack"
brew "hugo", args: ["HEAD"]
brew "hurl"
brew "jq"
brew "kubectl"
brew "krew"
brew "mas" if OS.mac?
brew "mhash"
brew "mkcert"
brew "ncurses"
brew "neofetch"
brew "netcat"
brew "ollama"
brew "openjdk"
brew "openvpn"
brew "pnpm"
brew "poppler"
brew "postgresql@14"
brew "pulumi"
brew "protobuf"
brew "pyenv" unless OS.linux?
brew "python"
brew "pipx"
brew "qemu"
brew "rbenv" unless OS.linux?
brew "rclone"
brew "rlwrap"
brew "rust"
brew "s3cmd"
brew "sass/sass/sass"
brew "serverless"
brew "shellcheck"
brew "shfmt"
brew "temporal"
brew "tor"
brew "torsocks"
brew "vite"
brew "volta" unless OS.linux?
brew "whois", link: true
brew "woff2" if OS.mac?
brew "wireguard-tools"
brew "yq"

brew "starship"

# Pentesting tools
brew "aircrack-ng"
brew "apktool"
brew "bettercap"
brew "binutils"
brew "binwalk"
brew "dnsx"
brew "fcrackzip"
brew "hashcat"
brew "httpx"
brew "hydra"
brew "john"
brew "knock"
brew "massdns"
brew "naabu"
brew "nikto"
brew "nmap"
brew "nuclei"
brew "pdfcrack"
brew "picotool"
brew "pngcheck"
brew "sqlmap"
brew "subfinder"
brew "tcpdump"
brew "tcpflow"
brew "tcpreplay"
brew "tcptrace"
brew "vbindiff"

cask_args appdir: "/Applications"

cask "1password-cli" if OS.mac?
cask "chromium"
cask "darktable"
cask "autodesk-fusion"
cask "font-fantasque-sans-mono-nerd-font"
cask "font-fantasque-sans-mono"
cask "font-fira-code-nerd-font"
cask "font-fira-code"
cask "font-geist-mono-nerd-font"
cask "font-geist-mono"
cask "font-jetbrains-mono-nerd-font"
cask "font-jetbrains-mono"
cask "font-monaspice-nerd-font"
cask "font-monaspace"
cask "gimp"
cask "gcc-arm-embedded"
cask "iterm2"
cask "kicad"
cask "mitmproxy"
cask "ngrok"
cask "obsidian"
cask "orbstack"
cask "zoom"
cask "visual-studio-code"
