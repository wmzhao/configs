# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export LANG=en_US.UTF-8
export LC_ALL=$LANG
#
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="powerline"
#ZSH_THEME="dst"
ZSH_THEME="agnoster"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr2/weimingz/.autojump/bin:/usr2/weimingz/bin:/usr2/weimingz/depot_tools:/prj/llvm-arm/home/common/tools/qemu_binaries:/prj/llvm-arm/home/weimingz/my_scripts:/pkg/qct/software/cmake/2.8.9/bin:/pkg/qct/software/gnu/ninja:/prj/llvm-arm/home/weimingz/mysofts/bin:/prj/llvm-arm/home/common/bin:/prj/llvm-arm/home/common/clang-tools:/pkg/qct/software/llvm/build_tools/bin:/prj/llvm-arm/home/common/build_tools/64_bit_crosstool_gcc-fsf-arm-linux-gnueabi-4.9.0/bin/:/prj/llvm-arm/home/common/build_tools/gcc-fsf-glibc-aarch64-linux-gnu-4.9.0/bin:/afs/qualcomm.com/cm/GV2/amd64_linux24/usr/local/packages/qct/software/arm/RVDS/6.00bld21/bin/:/usr2/weimingz/bin:/prj/llvm-arm/home/common/build_tools/gcc-fsf-glibc-aarch64-linux-gnu-4.9.0:/prj/llvm-arm/home/weimingz/ghs/comp_201354:/prj/llvm-arm/home/weimingz/my_scripts:/pkg/qct/software/cmake/2.8.9/bin:/pkg/qct/software/gnu/ninja:/prj/llvm-arm/home/weimingz/mysofts/bin:/prj/llvm-arm/home/common/bin:/prj/llvm-arm/home/common/clang-tools:/pkg/qct/software/llvm/build_tools/bin/:/pkg/icetools/bin:/prj/llvm-arm/home/common/tools/hexframe/bin::/prj/llvm-arm/home/weimingz/android-sdk/4.0/platform-tools:/prj/llvm-arm/home/weimingz/android-sdk/4.0/tools:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11"
# export MANPATH="/usr/local/man:$MANPATH"
alias g='git'
alias gg='git grep'
alias gri='git rebase -i'
alias grm='git rebase origin/master'
# You may need to manually set your language environment
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && . ~/.autojump/etc/profile.d/autojump.zsh
cd $MP
setopt no_share_history
