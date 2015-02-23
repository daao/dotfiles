alias gl="git --no-pager log --graph --abbrev-commit --decorate --format=format:\
'%C(bold blue)%h%C(reset)'\
' - '\
'%C(white)%s%C(reset)'\
 --all\
 | head -n 10 ; echo "

 alias gs="watch -t -n 1 --color git status --short"
 alias gaa="git add --all"
 alias gmm="git commit -m"
 alias gp="git push"
alias birs="bundle install ; rails s"
