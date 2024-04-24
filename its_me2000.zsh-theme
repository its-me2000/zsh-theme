PROMPT='%{$fg[blue]%}%D{( %F %X )}%{$reset_color%}
%(?:%1c%{$fg[green]%}> :%1c%{$fg[red]%}> )'
RPROMPT='$(parse_git_dirty)%{$fg[blue]%}[%{$fg[red]%}$(git_current_branch)%{$reset_color%}$(git_remote_status)%{$fg[blue]%}]$(git_repo_name)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=1
ZSH_THEME_GIT_PROMPT_EQUAL_REMOTE=""
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE=" %{$fg[green]%}+"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE=" %{$fg[red]%}-"
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%{$fg[red]%}->"
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX=""
