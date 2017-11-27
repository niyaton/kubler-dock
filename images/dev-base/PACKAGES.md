### niyaton/dev-base:20171030

Built: Mon Nov 27 20:20:07 JST 2017
Image Size: 307MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/gnupg-2.2.0 | `bzip2 gnutls nls readline smartcard -doc -ldap (-selinux) -tofu -tools -usb -wks-server`
app-crypt/pinentry-1.0.0-r2 | `ncurses -caps -emacs -gnome-keyring -gtk -qt5 -static`
app-editors/vim-8.0.0386 | `acl nls -`
app-editors/vim-core-8.0.0386 | `acl nls -minimal`
app-eselect/eselect-ctags-1.18 | ``
app-eselect/eselect-lib-bin-symlink-0.1.1 | ``
app-eselect/eselect-pinentry-0.7 | ``
app-eselect/eselect-vi-1.1.9 | ``
app-misc/tmux-2.3-r1 | `-debug (-selinux) -utempter -vim-syntax`
app-shells/zsh-5.3.1 | `pcre unicode -caps -debug -doc -examples -gdbm -maildir -static`
app-vim/gentoo-syntax-20170225 | `-ignore-glep31`
dev-libs/gmp-6.1.2 | `asm cxx -doc -pgo -static-libs`
dev-libs/libassuan-2.4.3-r1 | `-static-libs`
dev-libs/libevent-2.1.8 | `ssl threads -debug -libressl -static-libs {-test}`
dev-libs/libgcrypt-1.8.1 | `-doc -static-libs`
dev-libs/libgpg-error-1.27-r1 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libpcre-8.41 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libtasn1-4.12-r1 | `-doc -static-libs -valgrind`
dev-libs/libunistring-0.9.7 | `-doc -static-libs`
dev-libs/nettle-3.3-r2 | `gmp -doc (-neon) -static-libs {-test}`
dev-libs/npth-1.3 | `-static-libs`
dev-util/ctags-20161028 | `-json -xml -yaml`
dev-vcs/git-2.13.6 | `blksha1 curl gpg iconv nls pcre threads webdav -cgi -cvs -doc -emacs -gnome-keyring -highlight -libressl -mediawiki -mediawiki-experimental -perl (-ppcsha1) -python -subversion {-test} -tk -xinetd`
net-dns/libidn2-2.0.4 | `-static-libs`
net-libs/gnutls-3.5.15 | `cxx idn nls openssl seccomp tls-heartbeat zlib -dane -doc -examples -guile -openpgp -pkcs11 -sslv2 -sslv3 -static-libs {-test} (-test-full) -tools -valgrind`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/python3** |
app-arch/bzip2-1.0.6-r8 | `-static -static-libs`
app-arch/xz-utils-5.2.3 | `nls threads -static-libs`
app-eselect/eselect-python-20160516 | ``
app-misc/mime-types-9 | ``
dev-db/sqlite-3.19.3 | `readline -debug -doc -icu -secure-delete -static-libs -tcl {-test} -tools`
dev-lang/python-3.4.5 | `hardened readline sqlite ssl (threads) xml -build -examples -gdbm -ipv6 -libressl -ncurses -tk -wininst`
dev-lang/python-3.5.4 | `hardened readline sqlite ssl (threads) xml -build -examples -gdbm -ipv6 -libressl -ncurses -tk -wininst`
dev-lang/python-exec-2.4.4 | ` `
dev-libs/expat-2.2.1 | `unicode -examples -static-libs`
dev-libs/libffi-3.2.1 | `-debug -pax`
dev-python/appdirs-1.4.3 | ` `
dev-python/certifi-2017.4.17 | ` `
dev-python/packaging-16.8 | `{-test}`
dev-python/pip-9.0.1-r1 | ` `
dev-python/pyparsing-2.2.0 | `-doc -examples`
dev-python/setuptools-34.0.2-r1 | `{-test}`
dev-python/six-1.10.0 | `-doc {-test}`
**FROM kubler/bash** |
app-admin/eselect-1.4.8 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.64 | `nls -static`
app-shells/bash-4.3_p48-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.56.1 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.28-r1 | `acl nls (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static {-test} -vanilla`
sys-apps/file-5.32 | `zlib -python -static-libs`
sys-apps/sed-4.2.2 | `acl nls (-selinux) -static`
sys-libs/ncurses-6.0-r1 | `cxx minimal threads unicode -ada -debug -doc -gpm (-profile) -static-libs {-test} -tinfo -trace`
sys-libs/readline-6.3_p8-r3 | `-static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20161130.3.30.2 | `-cacert -insecure`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2m | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs {-test} -vanilla`
sys-apps/debianutils-4.7 | `-static`
sys-libs/zlib-1.2.11-r1 | `-minizip -static-libs`
**FROM kubler/s6** |
dev-lang/execline-2.3.0.3 | `-static -static-libs`
dev-libs/skalibs-2.6.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.6.1.1 | `-static -static-libs`
*manual install*: entr-3.9 | http://entrproject.org/
**FROM kubler/glibc** |
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.25-r9 | `hardened rpc -audit -caps -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap (-vanilla)`
sys-libs/timezone-data-2017a | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.25.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
