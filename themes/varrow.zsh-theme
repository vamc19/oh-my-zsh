if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="yellow"; fi

#Color shortcuts
GREEN=$fg[green]
GREEN_BOLD=$fg_bold[white]
RED=$fg[red]
YELLOW=$fg[yellow]
WHITE=$fg[white]
MAGENTA=$fg[magenta]
BLUE=$fg[blue]

PROMPT='%{$GREEN_BOLD%}[%t] %{$fg[$NCOLOR]%}%c ➤ %{$reset_color%}'
RPROMPT='%{$GREEN%}%p $(git_prompt_info) $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY=""

ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$RED%}unmerged"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$RED%}deleted"
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$YELLOW%}renamed"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$YELLOW%}modified"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$GREEN%}added"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$WHITE%}untracked"

# See http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxbxbxbxbxbxbx"
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=31;40:cd=31;40:su=31;40:sg=31;40:tw=31;40:ow=31;40:"

