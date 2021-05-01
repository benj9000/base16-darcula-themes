# Base16 Darcula
# Author: Matthias Brandt (github.com/PlusMinus0) based on Darcula theme by Konstantin Bulenkov (github.com/bulenkov/Darcula)

set -l color00 '#2B2B2B'
set -l color01 '#323232'
set -l color02 '#214283'
set -l color03 '#808080'
set -l color04 '#D0D0D0'
set -l color05 '#D8D8D8'
set -l color06 '#E8E8E8'
set -l color07 '#F8F8F8'
set -l color08 '#79ABFF'
set -l color09 '#9876AA'
set -l color0A '#A9B7C6'
set -l color0B '#A5C25C'
set -l color0C '#629755'
set -l color0D '#FFC66D'
set -l color0E '#CC7832'
set -l color0F '#D25252'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
