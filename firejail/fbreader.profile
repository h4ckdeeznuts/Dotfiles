# Firejail profile for fbreader
# Description: E-book reader
# This file is overwritten after every install/update
# Persistent local customizations
include fbreader.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.FBReader
noblacklist ${DOCUMENTS}

include disable-common.inc
include disable-devel.inc
include disable-interpreters.inc
include disable-passwdmgr.inc
include disable-programs.inc
include disable-xdg.inc

include whitelist-var-common.inc

caps.drop all
netfilter
nodvd
nonewprivs
noroot
nosound
notv
nou2f
novideo
protocol unix,inet,inet6
seccomp
shell none

private-bin fbreader,FBReader
private-dev
private-tmp
