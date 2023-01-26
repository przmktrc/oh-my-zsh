RETURN_STATUS_COLOR="%{$fg[blue]%}"
[[ $(whoami) = "root" ]] && USERNAME_COLOR="%{$fg_bold[red]%}" || USERNAME_COLOR="%{$fg_bold[green]%}"

PROMPT=$'%{$USERNAME_COLOR%}%n@%m %{$fg[blue]%}%D{[%X]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} %{%{$RETURN_STATUS_COLOR%}[$?]%{$reset_color%}%} $(git_prompt_info)\
%{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
