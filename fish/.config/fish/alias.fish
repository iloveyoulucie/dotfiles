alias g="git"
alias ga="git add"
alias ga.="git add ."
alias gaa="git add all"
alias gco="git commit"
alias gst="git status"

alias mkdir="mkdir -p"

function mkcd
  mkdir $argv
  and cd $argv
end