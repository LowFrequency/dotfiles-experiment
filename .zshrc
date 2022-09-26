# Add `.local/bin` to `PATH`
export PATH="$HOME/.local/bin:$PATH"

# Manually set XDG config to `~/.config`
export XDG_CONFIG_HOME="$HOME/.config"

# Volta (Node version manager)
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Android
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH="$PATH:$ANDROID_HOME/emulator"
export PATH="$PATH:$ANDROID_HOME/platform-tools"

# Turn on additional suggestions
export ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# Sheldon (plugins)
# - Must be called before `zoxide`
# - Set's up ZSH completions
# - https://github.com/ajeetdsouza/zoxide/issues/348
eval "$(sheldon source)"

# Zoxide (z)
eval "$(zoxide init zsh)"

# Starship (ZSH Prompt)
eval "$(starship init zsh)"

