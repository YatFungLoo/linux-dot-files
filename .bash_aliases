# custom keybindings
alias s='git status -sb'
alias git_def_config='git config user.email "" && git config user.name ""'
alias em='emacs -nw'
alias sd="cd ~ && cd \$(find * -type d | fzf --height 40%)"
alias lg="lazygit"
e() {
    file=$1
    emacs "$file" &
}
pdfcombine()
{
   gs -q -dNOPAUSE -sDEVICE=pdfwrite -sOUTPUTFILE=${1%.*}___${2%.*}.pdf -dBATCH $1 $2
}
