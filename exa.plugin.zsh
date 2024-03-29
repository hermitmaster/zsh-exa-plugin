if ! (( $+commands[exa] )); then
  print "zsh-exa-plugin: exa not found on path. Please install exa before loading this plugin." >&2
  return 1
fi

export TIME_STYLE="${TIME_STYLE:-long-iso}"

alias ls='exa --git --group-directories-first'
alias l='ls -blF'
alias ll='ls -al'
alias llm='ll --sort=modified'
alias la='ls -abghilmu'
alias lx='ls -abghilmuHSU@'
alias tree='exa --tree'
