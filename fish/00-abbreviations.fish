if status is-interactive
    # git
    abbr g git
    abbr gs 'git status'
    abbr gc 'git commit -v'
    abbr gco 'git checkout'
    abbr ga 'git add'
    abbr gp 'git pull'
    abbr gl 'git log'
    abbr gcb 'git checkout -b'
    abbr gpb 'git push -u origin (git branch --show-current)'
    abbr gbl 'git blame -b -w'
    abbr gd 'git diff'
    abbr gb 'git branch'
    abbr gcl 'git clone'
    abbr gr 'git reset'
    abbr gsw 'git switch'
    abbr gfom 'git fetch origin main:main'

    abbr bat batcat
    abbr fd fdfind
    abbr lg lazygit
    abbr ld lazydocker
    abbr cht --set-cursor=! "curl cht.sh/!"
    abbr eadir --set-cursor=! "$(string join \n -- 'for dir in */' 'cd $dir' '!' 'cd ..' 'end')"
    abbr ".." "cd .."
    abbr "..." "cd ../.."
    abbr "...." "cd ../../.."
end
