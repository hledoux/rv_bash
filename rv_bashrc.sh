# some short-cuts / aliases
alias ll='ls -lah'

# define prompt
PS1='\nPERSO: [\D{%Y/%m/%d %H:%M:%S}] [$(pwd)]\n  [\s] \u@\H > '


# Smart umask
umask 027


# my settings
# export CVSROOT=:ext:${USER}@xnms-cvsroot.tb.par.equant.com:/CVS_ROOT
# export CVS_RSH=ssh
# export LD_LIBRARY_PATH=...
# export PATH=...
export HISTTIMEFORMAT='%F %T '
export LANG=C
export PATH="${HOME}/tools/rv_bash:${HOME}/xccc/tools:${HOME}/xdev/tools:${PATH}"
export TMP=$HOME/tmp


# back home
cd
