ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}%{(%G%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]%}%{)%G%}"
ZSH_THEME_GIT_PROMPT_SEPARATOR="%{$fg[blue]%}%{|%G%}"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[yellow]%}%{+%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[yellow]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[yellow]%}%{!%G%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[yellow]%}%{-%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg[yellow]%}%{↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}%{↑%G%}"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg[yellow]%}%{↕%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}%{?%G%}"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[yellow]%}%{⚑%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"

PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ ) %{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=' $(git_super_status) '

RPROMPT="%{$fg_bold[green]%}[%*]%{$reset_color%}"