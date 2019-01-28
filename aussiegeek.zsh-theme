userColor=159;
if [ "$(id -u)" = "0" ]; then
   userColor=160;
fi

PROMPT='$fg_bold[blue][ $fg[white]%T $fg_bold[blue]] $fg_bold[blue] [ $FG[$userColor]%n@%m:$fg_bold[green]%~$(git_prompt_info)$fg[green]$fg[yellow]$(rvm_prompt_info)$fg_bold[blue] ]$reset_color
 $ '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[white]("
ZSH_THEME_GIT_PROMPT_SUFFIX="$fg_bold[white])"
ZSH_THEME_GIT_PROMPT_CLEAN="$fg_bold[green]✔"
ZSH_THEME_GIT_PROMPT_DIRTY="$fg_bold[red]✗"
