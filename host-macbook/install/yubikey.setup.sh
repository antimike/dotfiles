Script started on 2021-09-01 16:03:18-05:00 [TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="133" LINES="21"]
]777;notify;Command completed;unset NOTES_DIR\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ykpamcfg -2 -v
[?2004l]777;preexec\debug: util.c:219 (check_firmware_version): YubiKey Firmware version: 5.2.7

Directory /home/hactar/.yubico created successfully.
Sending 63 bytes HMAC challenge to slot 2
Sending 63 bytes HMAC challenge to slot 2
Stored initial challenge and expected response in '/home/hactar/.yubico/challenge-13493841'.
]777;notify;Command completed;ykpamcfg -2 -v\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo mkdir /var/yubico && sudo chown root.root /var/yubico && sudo chmod 700 /var/yubico
[?2004l]777;preexec\[sudo] password for hactar: 
]777;notify;Command completed;sudo mkdir /var/yubico && sudo chown root.root /var/yubico && sudo chmod 700 /var/yubico\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ wifi
[?2004l]777;preexec\[?1049h[?1000h[20A[G[K[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [;m                                                                                                                                     [;1;38;5;110mAvailable networks (all)>[m[;m [m[;1m[m[;1m[m[27C[;m                                                                                                          [27C[;1;38;5;148m < [m[;38;5;144m0/0[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-k>: View known networks[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-r>: View all networks[m[2B[26C[26C[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-k>: View known networks[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-r>: View all networks[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109mSSID                              SIGNAL  BARS  FREQ      IN-USE[m[3B[26C[27C[;m                                                                                                          [27C[;1;38;5;110m < [m[;38;5;144m0/41[m[26C[20A[;48;5;236m [m[;m [;m[m[;35mCenturyLink9246[m[;m                [m[;35m49[m[;m      [m[;35m▂▄__[m[;m  [m[;35m2412 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35mxfinitywifi[m[;m                        [m[;35m50[m[;m      [m[;35m▂▄__[m[;m  [m[;35m5240 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35mCBCI-D097[m[;m                            [m[;35m50[m[;m      [m[;35m▂▄__[m[;m  [m[;35m5240 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35mUSI Wireless[m[;m                      [m[;35m52[m[;m      [m[;35m▂▄__[m[;m  [m[;35m2462 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35msonicwall-aii[m[;m                    [m[;35m52[m[;m      [m[;35m▂▄__[m[;m  [m[;35m2462 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35msonicwall-aii-guest[m[;m                [m[;35m52[m[;m      [m[;35m▂▄__[m[;m  [m[;35m2462 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;35musi_secureW2[m[;m                      [m[;35m54[m[;m      [m[;35m▂▄__[m[;m  [m[;35m2462 MHz[m[;m  [m[;35m [m[1B[;48;5;236m [m[;m [;m[m[;33mXFSETUP-2375[m[;m                      [m[;33m57[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2412 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mCBCI-D097[m[;m                            [m[;33m60[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2412 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mFamilyPublic[m[;m                      [m[;33m65[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m5260 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mFamilyPrivate[m[;m                    [m[;33m65[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m5260 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m                              [m[;33m72[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2442 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mUSI-FIBER-B7C0[m[;m                  [m[;33m74[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2442 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mFamilyPublic[m[;m                      [m[;33m80[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2427 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;33mFamilyPrivate[m[;m                    [m[;33m80[m[;m      [m[;33m▂▄▆_[m[;m  [m[;33m2427 MHz[m[;m  [m[;33m [m[1B[;48;5;236m [m[;m [;m[m[;32mrs201_5g[m[;m                              [m[;32m100[m[;m     [m[;32m▂▄▆█[m[;m  [m[;32m5785 MHz[m[;m  [m[;32m [m[1B[;1;38;5;161;48;5;236m>[m[;48;5;236m [m[;1;38;5;254;48;5;236m[m[;1;32;48;5;236mrs201_2g[m[;1;38;5;254;48;5;236m                              [m[;1;32;48;5;236m100[m[;1;38;5;254;48;5;236m     [m[;1;32;48;5;236m▂▄▆█[m[;1;38;5;254;48;5;236m  [m[;1;32;48;5;236m2447 MHz[m[;1;38;5;254;48;5;236m  [m[;1;32;48;5;236m [m[4B[27C[;m                                                                                                          [27C[;1;38;5;110m < [m[;38;5;144m41/41[m[26C[27C[;m                                                                                                          [27C[;1;38;5;110m < [m[;38;5;144m41/41[m[26C[;m                                                                                                                                     [;1;38;5;110mAvailable networks (known)>[m[;m [m[;1m[m[;1m[m[29C[;m                                                                                                        [29C[;1;38;5;110m < [m[;38;5;144m41/41[m[28C[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-k>: View known networks[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109m<C-r>: View all networks[m[1A[2C[;m                                                                                                                                   [2C[;38;5;109mSSID               SIGNAL  BARS  FREQ      IN-USE[m[3B[29C[;m                                                                                                        [29C[;1;38;5;110m < [m[;38;5;144m1/1[m[20A[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;m                                                                                                                                     [1B[;1;38;5;161;48;5;236m>[m[;48;5;236m [m[;1;38;5;254;48;5;236m[m[;1;32;48;5;236mG7 ThinQ 7144[m[;1;38;5;254;48;5;236m     [m[;1;32;48;5;236m100[m[;1;38;5;254;48;5;236m     [m[;1;32;48;5;236m▂▄▆█[m[;1;38;5;254;48;5;236m  [m[;1;32;48;5;236m2417 MHz[m[;1;38;5;254;48;5;236m  [m[;1;32;48;5;236m [m[;m                    [4B[28C[?1049l[?1000l
SSID 'G7 ThinQ 7144' recognized!
Attempting to connect using saved credentials...
Connection successfully activated (D-Bus active path: /org/freedesktop/NetworkManager/ActiveConnection/12)
Connection succeeded!  :-)

]777;notify;Command completed;wifi\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo mv ~/.yubico/challenge-13493841 /var/yubico-[K/hactar-13493841
[?2004l]777;preexec\[sudo] password for hactar: 
]777;notify;Command completed;sudo mv ~/.yubico/challenge-13493841 /var/yubico/hactar-13493841\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo chown root.root /var/yubico/alic[K[K[K[Kahcta[K[K[K[K[Khacta[Kar-139[K493841
[?2004l]777;preexec\]777;notify;Command completed;sudo chown root.root /var/yubico/hactar-13493841\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo chmod [K[K[K[K[K[K[K[K[K[K[Kf=/var/yubico/hactar-13493841
[?2004l]777;preexec\]777;notify;Command completed;f=/var/yubico/hactar-13493841\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo chown [K[K[K[Kmoc [K[Kd 600 "$f"
[?2004l]777;preexec\]777;notify;Command completed;sudo chmod 600 "$f"\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ls /var/yubico
[?2004l]777;preexec\ls: cannot open directory '/var/yubico': Permission denied
]777;notify;Command completed;ls /var/yubico\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ $EITOR[K[K[K[KDITOR /et/c[K[Kc/pam.d/common-auth
[?2004l]777;preexec\[?1049h[22;0;0t[22;0t[?1h=[H[2J]11;?[?2004h[?25h[?25l(B[m[H[2J[K
[94m~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
~[K
(B[0;1;7m/etc/pam.d/common-auth                                                                                             0,0-1          All]112[2 q]112[2 q[H[?25h[?25l[?1004h[?25h[?25l[21;123H(B[m:         [H[?25h[?25l[20B[J:]112[2 q[?25h[?25lq[?25h[?25l[21;1H[?25h[?25l]112[2 q[?25h[?25l]112[2 q(B[m[?25h[?1l>[?1049l[23;0;0t[23;0t[?2004l[?1004l[?25h]777;notify;Command completed;$EDITOR /etc/pam.d/common-auth\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ls /etc/pam.d/
[?2004l]777;preexec\atd          crond             lightdm            login          polkit-1   runuser         sssd-shadowutils  su-l          xserver
chfn         cups              lightdm-autologin  other          [0m[01;36mpostlogin[0m  runuser-l       su                [01;36msystem-auth[0m
chsh         [01;36mfingerprint-auth[0m  lightdm-greeter    passwd         ppp        [01;36msmartcard-auth[0m  sudo              systemd-user
config-util  i3lock            liveinst           [01;36mpassword-auth[0m  remote     sshd            sudo-i            vlock
]777;notify;Command completed;ls /etc/pam.d/\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ls /etc/pam.d/ | grep com
[?2004l]777;preexec\]777;notify;Command completed;ls /etc/pam.d/ | grep com\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ grep yubi /etc/pam.d/
[?2004l]777;preexec\grep: /etc/pam.d/: Is a directory
]777;notify;Command completed;grep yubi /etc/pam.d/\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ grep yubi /etc/pam.d/*
[?2004l]777;preexec\]777;notify;Command completed;grep yubi /etc/pam.d/*\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ [7mto do "Write udev rule(s) for locking/sleeping upon YubiKey removal"[27m
[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cto do "Write udev rule(s) for locking/sleeping upon YubiKey removal"
[K[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
[?2004l]777;preexec\bash: to: command not found
]777;notify;Command completed;to do "Write udev rule(s) for locking/sleeping upon YubiKey removal"\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ which to
[?2004l]777;preexec\/usr/bin/which: no to in (/home/hactar/.local/bin:/home/hactar/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin)
]777;notify;Command completed;which to\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ln -s ~/notes/
.git/              jrnl/              projects.txt       terminal_velocity/ toinstall.txt      tosearch.txt
.init/             Notes/             setup.sh           today.txt          toread.txt         towatch.txt
[hactar@fedora install]$ ln -s ~/notes/[K[K[K[K[K[KSource/bash-scripts/todolist.sh ~/.bash
.bash_history  .bash_logout   .bash_profile  .bashrc        .bashrc.d/     
[hactar@fedora install]$ ln -s ~/Source/bash-scripts/todolist.sh ~/.bashrc.d/todolist.sh
[?2004l]777;preexec\]777;notify;Command completed;ln -s ~/Source/bash-scripts/todolist.sh ~/.bashrc.d/todolist.sh\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ ln s [K[K-s ~/.installed/s[Klib.sh ~/.bashrc.d/todolist.sh [K[K[K[K[K[K[K[K[K[K[K[Klib.sh
[?2004l]777;preexec\]777;notify;Command completed;ln -s ~/.installed/lib.sh ~/.bashrc.d/lib.sh\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ [K[hactar@fedora install]$ [K[hactar@fedora install]$ killall firefox
[?2004l]777;preexec\]777;notify;Command completed;killall firefox\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ fg
[?2004l]777;preexec\bash: fg: current: no such job
]777;notify;Command completed;fg\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ git notes --help
[?2004l]777;preexec\[?1049h[22;0;0t[?1h=GIT-NOTES(1)                                                Git Manual                                               GIT-NOTES(1)[m
[m
[1mNAME[0m[m
       git-notes - Add or inspect object notes[m
[m
[1mSYNOPSIS[0m[m
       [4mgit[24m [4mnotes[24m [list [<object>]][m
       [4mgit[24m [4mnotes[24m add [-f] [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>][m
       [4mgit[24m [4mnotes[24m copy [-f] ( --stdin | <from-object> [<to-object>] )[m
       [4mgit[24m [4mnotes[24m append [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>][m
       [4mgit[24m [4mnotes[24m edit [--allow-empty] [<object>][m
       [4mgit[24m [4mnotes[24m show [<object>][m
       [4mgit[24m [4mnotes[24m merge [-v | -q] [-s <strategy> ] <notes-ref>[m
       [4mgit[24m [4mnotes[24m merge --commit [-v | -q][m
       [4mgit[24m [4mnotes[24m merge --abort [-v | -q][m
       [4mgit[24m [4mnotes[24m remove [--ignore-missing] [--stdin] [<object>...][m
       [4mgit[24m [4mnotes[24m prune [-n] [-v][m
       [4mgit[24m [4mnotes[24m get-ref[m
[m
[1mDESCRIPTION[0m[m
       Adds, removes, or reads notes attached to objects, without touching the objects themselves.[m
[m
       By default, notes are saved to and read from [1mrefs/notes/commits[22m, but this default can be overridden. See the OPTIONS,[m
       CONFIGURATION, and ENVIRONMENT sections below. If this ref does not exist, it will be quietly created when it is first[m
       needed to store a note.[m
[m
       A typical use of notes is to supplement a commit message without changing the commit itself. Notes can be shown by [4mgit[24m [4mlog[0m[m
       along with the original commit message. To distinguish these notes from the message stored in the commit object, the notes[m
       are indented like the message, after an unindented line saying "Notes (<refname>):" (or "Notes:" for [1mrefs/notes/commits[22m).[m
[m
       Notes can also be added to patches prepared with [1mgit format-patch [22mby using the [1m--notes [22moption. Such notes are added as a[m
       patch commentary after a three dash separator line.[m
[m
       To change which notes are shown by [4mgit[24m [4mlog[24m, see the "notes.displayRef" configuration in [1mgit-log[22m(1).[m
[m
       See the "notes.rewrite.<command>" configuration for a way to carry notes across commands that rewrite commits.[m
[m
[1mSUBCOMMANDS[0m[m
[7m Manual page git-notes(1) line 1 (press h for help or q to quit)[27m[K[K       list[m
           List the notes object for a given object. If no object is given, show a list of all note objects and the objects they[m
           annotate (in the format "<note object> <annotated object>"). This is the default subcommand if no subcommand is given.[m
[m
       add[m
           Add notes for a given object (defaults to HEAD). Abort if the object already has notes (use [1m-f [22mto overwrite existing[m
           notes). However, if you’re using [1madd [22minteractively (using an editor to supply the notes contents), then - instead of[m
           aborting - the existing notes will be opened in the editor (like the [1medit [22msubcommand).[m
[m
       copy[m
           Copy the notes for the first object onto the second object (defaults to HEAD). Abort if the second object already has[m
           notes, or if the first object has none (use -f to overwrite existing notes to the second object). This subcommand is[m
           equivalent to: [1mgit notes add [-f] -C $(git notes list <from-object>) <to-object>[0m[m
[m
           In [1m--stdin [22mmode, take lines in the format[m
[m
               <from-object> SP <to-object> [ SP <rest> ] LF[m
[m
           on standard input, and copy the notes from each <from-object> to its corresponding <to-object>. (The optional [1m<rest>[0m[m
           is ignored so that the command can read the input given to the [1mpost-rewrite [22mhook.)[m
[7m Manual page git-notes(1) line 21 (press h for help or q to quit)[27m[K[K[m
       append[m
           Append to the notes of an existing object (defaults to HEAD). Creates a new notes object if needed.[m
[m
       edit[m
           Edit the notes for a given object (defaults to HEAD).[m
[m
       show[m
           Show the notes for a given object (defaults to HEAD).[m
[m
       merge[m
           Merge the given notes ref into the current notes ref. This will try to merge the changes made by the given notes ref[m
           (called "remote") since the merge-base (if any) into the current notes ref (called "local").[m
[m
           If conflicts arise and a strategy for automatically resolving conflicting notes (see the "NOTES MERGE STRATEGIES"[m
           section) is not given, the "manual" resolver is used. This resolver checks out the conflicting notes in a special[m
           worktree ([1m.git/NOTES_MERGE_WORKTREE[22m), and instructs the user to manually resolve the conflicts there. When done, the[m
           user can either finalize the merge with [4mgit[24m [4mnotes[24m [4mmerge[24m [4m--commit[24m, or abort the merge with [4mgit[24m [4mnotes[24m [4mmerge[24m [4m--abort[24m.[m
[m
       remove[m
[7m Manual page git-notes(1) line 41 (press h for help or q to quit)[27m[K[K           Remove the notes for given objects (defaults to HEAD). When giving zero or one object from the command line, this is[m
           equivalent to specifying an empty note message to the [1medit [22msubcommand.[m
[m
       prune[m
           Remove all notes for non-existing/unreachable objects.[m
[m
       get-ref[m
           Print the current notes ref. This provides an easy way to retrieve the current notes ref (e.g. from scripts).[m
[m
[1mOPTIONS[0m[m
       -f, --force[m
           When adding notes to an object that already has notes, overwrite the existing notes (instead of aborting).[m
[m
       -m <msg>, --message=<msg>[m
           Use the given note message (instead of prompting). If multiple [1m-m [22moptions are given, their values are concatenated as[m
           separate paragraphs. Lines starting with [1m# [22mand empty lines other than a single line between paragraphs will be[m
           stripped out.[m
[m
       -F <file>, --file=<file>[m
           Take the note message from the given file. Use [4m-[24m to read the note message from the standard input. Lines starting with[m
[7m Manual page git-notes(1) line 61 (press h for help or q to quit)[27m[K[K           [1m# [22mand empty lines other than a single line between paragraphs will be stripped out.[m
[m
       -C <object>, --reuse-message=<object>[m
           Take the given blob object (for example, another note) as the note message. (Use [1mgit notes copy <object> [22minstead to[m
           copy notes between objects.)[m
[m
       -c <object>, --reedit-message=<object>[m
           Like [4m-C[24m, but with [1m-c [22mthe editor is invoked, so that the user can further edit the note message.[m
[m
       --allow-empty[m
           Allow an empty note object to be stored. The default behavior is to automatically remove empty notes.[m
[m
       --ref <ref>[m
           Manipulate the notes tree in <ref>. This overrides [1mGIT_NOTES_REF [22mand the "core.notesRef" configuration. The ref[m
           specifies the full refname when it begins with [1mrefs/notes/[22m; when it begins with [1mnotes/[22m, [1mrefs/ [22mand otherwise[m
           [1mrefs/notes/ [22mis prefixed to form a full name of the ref.[m
[m
       --ignore-missing[m
           Do not consider it an error to request removing notes from an object that does not have notes attached to it.[m
[m
[7m Manual page git-notes(1) line 81 (press h for help or q to quit)[27m[K[K       --stdin[m
           Also read the object names to remove notes from the standard input (there is no reason you cannot combine this with[m
           object names from the command line).[m
[m
       -n, --dry-run[m
           Do not remove anything; just report the object names whose notes would be removed.[m
[m
       -s <strategy>, --strategy=<strategy>[m
           When merging notes, resolve notes conflicts using the given strategy. The following strategies are recognized:[m
           "manual" (default), "ours", "theirs", "union" and "cat_sort_uniq". This option overrides the "notes.mergeStrategy"[m
           configuration setting. See the "NOTES MERGE STRATEGIES" section below for more information on each notes merge[m
           strategy.[m
[m
       --commit[m
           Finalize an in-progress [4mgit[24m [4mnotes[24m [4mmerge[24m. Use this option when you have resolved the conflicts that [4mgit[24m [4mnotes[24m [4mmerge[0m[m
           stored in .git/NOTES_MERGE_WORKTREE. This amends the partial merge commit created by [4mgit[24m [4mnotes[24m [4mmerge[24m (stored in[m
           .git/NOTES_MERGE_PARTIAL) by adding the notes in .git/NOTES_MERGE_WORKTREE. The notes ref stored in the[m
           .git/NOTES_MERGE_REF symref is updated to the resulting commit.[m
[m
       --abort[m
[7m Manual page git-notes(1) line 101 (press h for help or q to quit)[27m[K[K           Abort/reset an in-progress [4mgit[24m [4mnotes[24m [4mmerge[24m, i.e. a notes merge with conflicts. This simply removes all files related[m
           to the notes merge.[m
[m
       -q, --quiet[m
           When merging notes, operate quietly.[m
[m
       -v, --verbose[m
           When merging notes, be more verbose. When pruning notes, report all object names whose notes are removed.[m
[m
[1mDISCUSSION[0m[m
       Commit notes are blobs containing extra information about an object (usually information to supplement a commit’s[m
       message). These blobs are taken from notes refs. A notes ref is usually a branch which contains "files" whose paths are[m
       the object names for the objects they describe, with some directory separators included for performance reasons [1].[m
[m
       Every notes change creates a new commit at the specified notes ref. You can therefore inspect the history of the notes by[m
       invoking, e.g., [1mgit log -p notes/commits[22m. Currently the commit message only records which operation triggered the update,[m
       and the commit authorship is determined according to the usual rules (see [1mgit-commit[22m(1)). These details may change in the[m
       future.[m
[m
       It is also permitted for a notes ref to point directly to a tree object, in which case the history of the notes can be[m
[7m Manual page git-notes(1) line 121 (press h for help or q to quit)[27m[K[K       read with [1mgit log -p -g <refname>[22m.[m
[m
[1mNOTES MERGE STRATEGIES[0m[m
       The default notes merge strategy is "manual", which checks out conflicting notes in a special work tree for resolving[m
       notes conflicts ([1m.git/NOTES_MERGE_WORKTREE[22m), and instructs the user to resolve the conflicts in that work tree. When done,[m
       the user can either finalize the merge with [4mgit[24m [4mnotes[24m [4mmerge[24m [4m--commit[24m, or abort the merge with [4mgit[24m [4mnotes[24m [4mmerge[24m [4m--abort[24m.[m
[m
       Users may select an automated merge strategy from among the following using either -s/--strategy option or configuring[m
       notes.mergeStrategy accordingly:[m
[m
       "ours" automatically resolves conflicting notes in favor of the local version (i.e. the current notes ref).[m
[m
       "theirs" automatically resolves notes conflicts in favor of the remote version (i.e. the given notes ref being merged into[m
       the current notes ref).[m
[m
       "union" automatically resolves notes conflicts by concatenating the local and remote versions.[m
[m
       "cat_sort_uniq" is similar to "union", but in addition to concatenating the local and remote versions, this strategy also[m
       sorts the resulting lines, and removes duplicate lines from the result. This is equivalent to applying the "cat | sort |[m
       uniq" shell pipeline to the local and remote versions. This strategy is useful if the notes follow a line-based format[m
[7m Manual page git-notes(1) line 141 (press h for help or q to quit)[27m[K[K       where one wants to avoid duplicated lines in the merge result. Note that if either the local or remote version contain[m
       duplicate lines prior to the merge, these will also be removed by this notes merge strategy.[m
[m
[1mEXAMPLES[0m[m
       You can use notes to add annotations with information that was not available at the time a commit was written.[m
[m
           $ git notes add -m 'Tested-by: Johannes Sixt <j6t@kdbg.org>' 72a144e2[m
           $ git show -s 72a144e[m
           [...][m
               Signed-off-by: Junio C Hamano <gitster@pobox.com>[m
[m
           Notes:[m
               Tested-by: Johannes Sixt <j6t@kdbg.org>[m
[m
       In principle, a note is a regular Git blob, and any kind of (non-)format is accepted. You can binary-safely create notes[m
       from arbitrary files using [4mgit[24m [4mhash-object[24m:[m
[m
           $ cc *.c[m
           $ blob=$(git hash-object -w a.out)[m
           $ git notes --ref=built add --allow-empty -C "$blob" HEAD[m
[7m Manual page git-notes(1) line 161 (press h for help or q to quit)[27m[K[K[m
       (You cannot simply use [1mgit notes --ref=built add -F a.out HEAD [22mbecause that is not binary-safe.) Of course, it doesn’t[m
       make much sense to display non-text-format notes with [4mgit[24m [4mlog[24m, so if you use such notes, you’ll probably need to write[m
       some special-purpose tools to do something useful with them.[m
[m
[1mCONFIGURATION[0m[m
       core.notesRef[m
           Notes ref to read and manipulate instead of [1mrefs/notes/commits[22m. Must be an unabbreviated ref name. This setting can be[m
           overridden through the environment and command line.[m
[m
       notes.mergeStrategy[m
           Which merge strategy to choose by default when resolving notes conflicts. Must be one of [1mmanual[22m, [1mours[22m, [1mtheirs[22m, [1munion[22m,[m
           or [1mcat_sort_uniq[22m. Defaults to [1mmanual[22m. See "NOTES MERGE STRATEGIES" section above for more information on each[m
           strategy.[m
[m
           This setting can be overridden by passing the [1m--strategy [22moption.[m
[m
       notes.<name>.mergeStrategy[m
           Which merge strategy to choose when doing a notes merge into refs/notes/<name>. This overrides the more general[m
           "notes.mergeStrategy". See the "NOTES MERGE STRATEGIES" section above for more information on each available strategy.[m
[7m Manual page git-notes(1) line 181 (press h for help or q to quit)[27m[K[K[m
       notes.displayRef[m
           Which ref (or refs, if a glob or specified more than once), in addition to the default set by [1mcore.notesRef [22mor[m
           [1mGIT_NOTES_REF[22m, to read notes from when showing commit messages with the [4mgit[24m [4mlog[24m family of commands. This setting can[m
           be overridden on the command line or by the [1mGIT_NOTES_DISPLAY_REF [22menvironment variable. See [1mgit-log[22m(1).[m
[m
       notes.rewrite.<command>[m
           When rewriting commits with <command> (currently [1mamend [22mor [1mrebase[22m), if this variable is [1mfalse[22m, git will not copy notes[m
           from the original to the rewritten commit. Defaults to [1mtrue[22m. See also "[1mnotes.rewriteRef[22m" below.[m
[m
           This setting can be overridden by the [1mGIT_NOTES_REWRITE_REF [22menvironment variable.[m
[m
       notes.rewriteMode[m
           When copying notes during a rewrite, what to do if the target commit already has a note. Must be one of [1moverwrite[22m,[m
           [1mconcatenate[22m, [1mcat_sort_uniq[22m, or [1mignore[22m. Defaults to [1mconcatenate[22m.[m
[m
           This setting can be overridden with the [1mGIT_NOTES_REWRITE_MODE [22menvironment variable.[m
[m
       notes.rewriteRef[m
           When copying notes during a rewrite, specifies the (fully qualified) ref whose notes should be copied. May be a glob,[m
[7m Manual page git-notes(1) line 201 (press h for help or q to quit)[27m[K[K[?1l>[?1049l[23;0;0t]777;notify;Command completed;git notes --help\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search yubi
[?2004l]777;preexec\Last metadata expiration check: 1 day, 3:11:17 ago on Wed 01 Sep 2021 10:53:38 AM CDT.
=================================================== Name & Summary Matched: yubi ====================================================
fedora-packager-[1m[35myubi(B[mkey.noarch : tool for setting up a [1m[35myubi(B[mkey for use in Fedora
lib[1m[35myubi(B[mkey.x86_64 : C library for decrypting and parsing [1m[35mYubi(B[mkey One-time passwords
lib[1m[35myubi(B[mkey.i686 : C library for decrypting and parsing [1m[35mYubi(B[mkey One-time passwords
lib[1m[35myubi(B[mkey-devel.i686 : Development files for lib[1m[35myubi(B[mkey
lib[1m[35myubi(B[mkey-devel.x86_64 : Development files for lib[1m[35myubi(B[mkey
pam_[1m[35myubi(B[mco.x86_64 : A Pluggable Authentication Module for [1m[35myubi(B[mkeys
pam_[1m[35myubi(B[mco.i686 : A Pluggable Authentication Module for [1m[35myubi(B[mkeys
php-pear-Auth-[1m[35mYubi(B[mco.noarch : Authentication class for verifying [1m[35mYubi(B[mco OTP tokens
python3-[1m[35myubi(B[mco.noarch : Pure-python library for interacting with [1m[35mYubi(B[mkeys
python3-[1m[35myubi(B[mkey-manager.noarch : Python library for configuring a [1m[35mYubi(B[mKey
[1m[35myubi(B[mco-piv-tool.i686 : Tool for interacting with the PIV applet on a [1m[35mYubi(B[mKey
[1m[35myubi(B[mco-piv-tool.x86_64 : Tool for interacting with the PIV applet on a [1m[35mYubi(B[mKey
[1m[35myubi(B[mco-piv-tool-devel.i686 : Tool for interacting with the PIV applet on a [1m[35mYubi(B[mKey
[1m[35myubi(B[mco-piv-tool-devel.x86_64 : Tool for interacting with the PIV applet on a [1m[35mYubi(B[mKey
[1m[35myubi(B[mhsm-connector.x86_64 : [1m[35mYubi(B[mHSM Connector
[1m[35myubi(B[mhsm-shell.i686 : Tools to interact with [1m[35mYubi(B[mHSM 2
[1m[35myubi(B[mhsm-shell.x86_64 : Tools to interact with [1m[35mYubi(B[mHSM 2
[1m[35myubi(B[mhsm-shell-devel.i686 : Development tools for interacting with [1m[35mYubi(B[mHSM 2
[1m[35myubi(B[mhsm-shell-devel.x86_64 : Development tools for interacting with [1m[35mYubi(B[mHSM 2
[1m[35myubi(B[mkey-manager.noarch : Python library and command line tool for configuring a [1m[35mYubi(B[mKey
[1m[35myubi(B[mkey-manager-qt.x86_64 : Application for configuring any [1m[35mYubi(B[mKey over all USB interfaces
[1m[35myubi(B[mkey-personalization-gui.x86_64 : GUI for [1m[35mYubi(B[mkey personalization
[1m[35myubi(B[mkey-val.noarch : The [1m[35mYubi(B[mKey Validation Server
[1m[35myubi(B[mkey-val-munin.noarch : Munin plugins for the [1m[35mYubi(B[mKey Validation Server
[1m[35myubi(B[moath-desktop.x86_64 : [1m[35mYubi(B[mkey tool for generating OATH event-based HOTP and time-based TOTP codes
======================================================== Name Matched: yubi =========================================================
golang-github-bai[1m[35myubi(B[mn-aliyun-sts-sdk-devel.noarch : Alibaba Cloud STS SDK for Go
rust-[1m[35myubi(B[mbomb+default-devel.noarch : Rust command line tool that prints out a 6-digit random number
rust-[1m[35myubi(B[mbomb-devel.noarch : Rust command line tool that prints out a 6-digit random number
[1m[35myubi(B[mbomb.x86_64 : Rust command line tool that prints out a 6-digit random number
======================================================= Summary Matched: yubi =======================================================
libu2f-host.i686 : [1m[35mYubi(B[mco Universal 2nd Factor (U2F) Host C Library
libu2f-host.x86_64 : [1m[35mYubi(B[mco Universal 2nd Factor (U2F) Host C Library
libu2f-server.i686 : [1m[35mYubi(B[mco Universal 2nd Factor (U2F) Server C Library
libu2f-server.x86_64 : [1m[35mYubi(B[mco Universal 2nd Factor (U2F) Server C Library
libykneomgr.i686 : [1m[35mYubi(B[mKey NEO CCID Manager C Library
libykneomgr.x86_64 : [1m[35mYubi(B[mKey NEO CCID Manager C Library
ybaas.x86_64 : [1m[35mYubi(B[mbomb as a service
ykclient.x86_64 : [1m[35mYubi(B[mkey management library and client
ykclient.i686 : [1m[35mYubi(B[mkey management library and client
ykpers.x86_64 : [1m[35mYubi(B[mkey personalization program
ykpers.i686 : [1m[35mYubi(B[mkey personalization program
]777;notify;Command completed;dnf search yubi\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search yubi | grep luk
[?2004l]777;preexec\Last metadata expiration check: 1 day, 3:11:24 ago on Fri 27 Aug 2021 08:50:22 AM CDT.
]777;notify;Command completed;dnf search yubi | grep luk\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf info yubihsm-shell
[?2004l]777;preexec\Fedora Modular 34 - x86_64 - Updates                [===                                           ] ---  B/s |   0  B     --:-- ETAFedora Modular 34 - x86_64 - Updates                                                                  46 kB/s |  12 kB     00:00    
Fedora 34 - x86_64 - Updates                        [===                                           ] ---  B/s |   0  B     --:-- ETAFedora 34 - x86_64 - Updates                                                                          31 kB/s | 8.4 kB     00:00    
Fedora 34 - x86_64 - Updates                        [   ===                                        ] ---  B/s |   0  B     --:-- ETAFedora 34 - x86_64 - Updates                        [      ===                                     ] ---  B/s |   0  B     --:-- ETAFedora 34 - x86_64 - Updates                    50% [=======================                       ] 631 kB/s | 316 kB     00:00 ETAFedora 34 - x86_64 - Updates                    53% [========================-                     ] 591 kB/s | 348 kB     00:00 ETAFedora 34 - x86_64 - Updates                    33% [===============                               ] 650 kB/s | 840 kB     00:02 ETAFedora 34 - x86_64 - Updates                    52% [========================                      ] 704 kB/s | 1.3 MB     00:01 ETAFedora 34 - x86_64 - Updates                                                                         1.2 MB/s | 2.4 MB     00:02    
Available Packages
Name         : [1m[36myubihsm-shell(B[m
Version      : 2.2.0
Release      : 1.fc34
Architecture : i686
Size         : 253 k
Source       : yubihsm-shell-2.2.0-1.fc34.src.rpm
Repository   : updates
Summary      : Tools to interact with YubiHSM 2
URL          : https://github.com/Yubico/yubihsm-shell/
License      : ASL 2.0
Description  : This package contains most of the components used to interact with
             : the YubiHSM 2 at both a user-facing and programmatic level.

Name         : [1m[36myubihsm-shell(B[m
Version      : 2.2.0
Release      : 1.fc34
Architecture : x86_64
Size         : 269 k
Source       : yubihsm-shell-2.2.0-1.fc34.src.rpm
Repository   : updates
Summary      : Tools to interact with YubiHSM 2
URL          : https://github.com/Yubico/yubihsm-shell/
License      : ASL 2.0
Description  : This package contains most of the components used to interact with
             : the YubiHSM 2 at both a user-facing and programmatic level.

]777;notify;Command completed;dnf info yubihsm-shell\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install [K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kdnf search rg
[?2004l]777;preexec\Last metadata expiration check: 0:01:49 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
==================================================== Name & Summary Matched: rg =====================================================
abrt-addon-xo[1m[35mrg(B[m.x86_64 : abrt's Xo[1m[35mrg(B[m addon
alt-e[1m[35mrg(B[mo-gui.x86_64 : Graphical front end for Alt-E[1m[35mrg(B[mo
a[1m[35mrg(B[mbash.noarch : Bash a[1m[35mrg(B[mument parsing code generator
a[1m[35mrg(B[mparse-manpage.noarch : Build manual page from Python A[1m[35mrg(B[mumentParser object
a[1m[35mrg(B[ms4j.noarch : Java command line a[1m[35mrg(B[muments parser
a[1m[35mrg(B[ms4j-javadoc.noarch : API documentation for a[1m[35mrg(B[ms4j
a[1m[35mrg(B[mtable.i686 : Cross platform C library for parsing GNU style command line a[1m[35mrg(B[muments
a[1m[35mrg(B[mtable.x86_64 : Cross platform C library for parsing GNU style command line a[1m[35mrg(B[muments
a[1m[35mrg(B[mtable-devel.i686 : Development package that includes the a[1m[35mrg(B[mtable header files
a[1m[35mrg(B[mtable-devel.x86_64 : Development package that includes the a[1m[35mrg(B[mtable header files
a[1m[35mrg(B[mus-clients.x86_64 : Client tools for a[1m[35mrg(B[mus network audit
a[1m[35mrg(B[mus-devel.i686 : Header files for a[1m[35mrg(B[mus network audit
a[1m[35mrg(B[mus-devel.x86_64 : Header files for a[1m[35mrg(B[mus network audit
a[1m[35mrg(B[myllcms-data.noarch : A[1m[35mrg(B[myll CMS assets
a[1m[35mrg(B[myllcms-doc.noarch : A[1m[35mrg(B[myll CMS documentation
aspnetcore-ta[1m[35mrg(B[meting-pack-3.1.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.AspNetCore.App 3.1
aspnetcore-ta[1m[35mrg(B[meting-pack-5.0.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.AspNetCore.App 5.0
bash-a[1m[35mrg(B[msparse.noarch : An high level a[1m[35mrg(B[mument parsing library for bash
bookso[1m[35mrg(B[m.x86_64 : Books O[1m[35mrg(B[manizer
bo[1m[35mrg(B[mmatic.noarch : Simple Python wrapper script for bo[1m[35mrg(B[mbackup
bpg-m[1m[35mrg(B[mvlovani-caps-fonts.noarch : M[1m[35mrg(B[mvlovani Caps family of BPG Geo[1m[35mrg(B[mian fonts
bpg-m[1m[35mrg(B[mvlovani-fonts.noarch : M[1m[35mrg(B[mvlovani family of BPG Geo[1m[35mrg(B[mian fonts
ca[1m[35mrg(B[mo-doc.noarch : Documentation for Ca[1m[35mrg(B[mo
ca[1m[35mrg(B[mo-readme.x86_64 : Ca[1m[35mrg(B[mo subcommand to generate README.md content from doc comments
cda[1m[35mrg(B[ms-devel.i686 : Development files for cda[1m[35mrg(B[ms
cda[1m[35mrg(B[ms-devel.x86_64 : Development files for cda[1m[35mrg(B[ms
cm_[1m[35mrg(B[mb.noarch : Utility to control [1m[35mRG(B[mB on AMD Wraith Prism
di[1m[35mrg(B[mra-javadoc.noarch : API documentation for di[1m[35mrg(B[mra
dotnet-ta[1m[35mrg(B[meting-pack-3.1.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.NETCore.App 3.1
dotnet-ta[1m[35mrg(B[meting-pack-5.0.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.NETCore.App 5.0
d[1m[35mrg(B[meo-doc.noarch : Html documentation for d[1m[35mrg(B[meo
d[1m[35mrg(B[mn-doc.noarch : d[1m[35mrg(B[mn documentation
e[1m[35mrg(B[mo.x86_64 : A program for la[1m[35mrg(B[me-scale self-consistent field calculations
e[1m[35mrg(B[mo-doc.noarch : Documentation for e[1m[35mrg(B[mo
fontfo[1m[35mrg(B[me-devel.i686 : Development files for fontfo[1m[35mrg(B[me
fontfo[1m[35mrg(B[me-devel.x86_64 : Development files for fontfo[1m[35mrg(B[me
fontfo[1m[35mrg(B[me-doc.noarch : Documentation files for fontfo[1m[35mrg(B[me
fo[1m[35mrg(B[me-parent.noarch : Sonatype Fo[1m[35mrg(B[me Parent Pom
gambas3-gb-a[1m[35mrg(B[ms.x86_64 : Gambas3 component package for a[1m[35mrg(B[ms
ghc-cbo[1m[35mrg(B[m-devel.x86_64 : Haskell cbo[1m[35mrg(B[m library development files
ghc-cbo[1m[35mrg(B[m-doc.noarch : Haskell cbo[1m[35mrg(B[m library documentation
ghc-cbo[1m[35mrg(B[m-json-devel.x86_64 : Haskell cbo[1m[35mrg(B[m-json library development files
ghc-cbo[1m[35mrg(B[m-json-doc.noarch : Haskell cbo[1m[35mrg(B[m-json library documentation
ghc-cbo[1m[35mrg(B[m-json-prof.x86_64 : Haskell cbo[1m[35mrg(B[m-json profiling library
ghc-cbo[1m[35mrg(B[m-prof.x86_64 : Haskell cbo[1m[35mrg(B[m profiling library
ghc-cmda[1m[35mrg(B[ms.x86_64 : Command line a[1m[35mrg(B[mument processing
ghc-cmda[1m[35mrg(B[ms-devel.x86_64 : Haskell cmda[1m[35mrg(B[ms library development files
ghc-cmda[1m[35mrg(B[ms-doc.noarch : Haskell cmda[1m[35mrg(B[ms library documentation
ghc-cmda[1m[35mrg(B[ms-prof.x86_64 : Haskell cmda[1m[35mrg(B[ms profiling library
ghc-hou[1m[35mrg(B[mlass-devel.x86_64 : Haskell hou[1m[35mrg(B[mlass library development files
ghc-hou[1m[35mrg(B[mlass-doc.noarch : Haskell hou[1m[35mrg(B[mlass library documentation
ghc-hou[1m[35mrg(B[mlass-prof.x86_64 : Haskell hou[1m[35mrg(B[mlass profiling library
ghc-optional-a[1m[35mrg(B[ms.x86_64 : Optional function a[1m[35mrg(B[muments
ghc-optional-a[1m[35mrg(B[ms-devel.x86_64 : Haskell optional-a[1m[35mrg(B[ms library development files
ghc-optional-a[1m[35mrg(B[ms-doc.noarch : Haskell optional-a[1m[35mrg(B[ms library documentation
ghc-optional-a[1m[35mrg(B[ms-prof.x86_64 : Haskell optional-a[1m[35mrg(B[ms profiling library
ghc-simple-cmd-a[1m[35mrg(B[ms.x86_64 : Simple command a[1m[35mrg(B[ms parsing and execution
ghc-simple-cmd-a[1m[35mrg(B[ms-devel.x86_64 : Haskell simple-cmd-a[1m[35mrg(B[ms library development files
ghc-simple-cmd-a[1m[35mrg(B[ms-doc.noarch : Haskell simple-cmd-a[1m[35mrg(B[ms library documentation
ghc-simple-cmd-a[1m[35mrg(B[ms-prof.x86_64 : Haskell simple-cmd-a[1m[35mrg(B[ms profiling library
git-me[1m[35mrg(B[me-changelog.x86_64 : Git me[1m[35mrg(B[me driver for ChangeLog files
go-o[1m[35mrg(B[m.x86_64 : O[1m[35mrg(B[m mode parser with html & pretty printed o[1m[35mrg(B[m rendering
golang-github-akamensky-a[1m[35mrg(B[mparse-devel.noarch : A[1m[35mrg(B[mparse for Golang
golang-github-alexflint-a[1m[35mrg(B[m-devel.noarch : Struct-based a[1m[35mrg(B[mument parsing
golang-github-aybabtme-[1m[35mrg(B[mbterm-devel.noarch : [1m[35mRG(B[mB colors for your terminal
golang-github-chaseadamsio-goo[1m[35mrg(B[meous-devel.noarch : O[1m[35mrg(B[m to HTML Parser written in Go
golang-github-cosiner-a[1m[35mrg(B[mv-devel.noarch : Library for Go to split command line string into a[1m[35mrg(B[muments array
golang-github-imdario-me[1m[35mrg(B[mo-devel.noarch : Tool to me[1m[35mrg(B[me Go structs and maps
golang-github-niklasfasching-o[1m[35mrg(B[m-devel.noarch : O[1m[35mrg(B[m mode parser with html & pretty printed o[1m[35mrg(B[m rendering
google-noto-sans-geo[1m[35mrg(B[mian-fonts.noarch : Noto Sans Geo[1m[35mrg(B[mian font
google-noto-sans-geo[1m[35mrg(B[mian-vf-fonts.noarch : Noto Sans Geo[1m[35mrg(B[mian variable font
google-noto-serif-geo[1m[35mrg(B[mian-fonts.noarch : Noto Serif Geo[1m[35mrg(B[mian font
google-noto-serif-geo[1m[35mrg(B[mian-vf-fonts.noarch : Noto Serif Geo[1m[35mrg(B[mian variable font
ja[1m[35mrg(B[ms-javadoc.noarch : Javadoc for ja[1m[35mrg(B[ms
julius-voxfo[1m[35mrg(B[me.noarch : VoxFo[1m[35mrg(B[me Acoustic Model files for Julius
ko[1m[35mrg(B[manizer.x86_64 : Personal O[1m[35mrg(B[manizer
ko[1m[35mrg(B[manizer-libs.i686 : Runtime libraries for ko[1m[35mrg(B[manizer
ko[1m[35mrg(B[manizer-libs.x86_64 : Runtime libraries for ko[1m[35mrg(B[manizer
liba[1m[35mrg(B[mon2-devel.i686 : Development files for liba[1m[35mrg(B[mon2
liba[1m[35mrg(B[mon2-devel.x86_64 : Development files for liba[1m[35mrg(B[mon2
libbpf-ca[1m[35mrg(B[mo.x86_64 : Ca[1m[35mrg(B[mo plugin to build bpf programs
libreoffice-emailme[1m[35mrg(B[me.x86_64 : Email mail-me[1m[35mrg(B[me component for LibreOffice
libstoragemgmt-ta[1m[35mrg(B[metd-plugin.noarch : Files for ta[1m[35mrg(B[metd array support for libstoragemgmt
libzwe[1m[35mrg(B[m-devel.i686 : Headers and shared development libraries for libzwe[1m[35mrg(B[m
libzwe[1m[35mrg(B[m-devel.x86_64 : Headers and shared development libraries for libzwe[1m[35mrg(B[m
lua-a[1m[35mrg(B[mparse-doc.noarch : Documentation for lua-a[1m[35mrg(B[mparse
netstandard-ta[1m[35mrg(B[meting-pack-2.1.x86_64 : Ta[1m[35mrg(B[meting Pack for NETStandard.Library 2.1
nfs-ganesha-[1m[35mrg(B[mw.x86_64 : The NFS-GANESHA Ceph [1m[35mRG(B[mW FSAL
ocaml-alt-e[1m[35mrg(B[mo-devel.i686 : Development files for ocaml-alte[1m[35mrg(B[molib
ocaml-alt-e[1m[35mrg(B[mo-devel.x86_64 : Development files for ocaml-alte[1m[35mrg(B[molib
opensips-eme[1m[35mrg(B[mency.x86_64 : Eme[1m[35mrg(B[mency call treatment
opensu[1m[35mrg(B[me-data.noarch : Data files for opensu[1m[35mrg(B[me
pdfme[1m[35mrg(B[me.noarch : Command line utility program for me[1m[35mrg(B[ming PDF files
perl-Algorithm-Me[1m[35mrg(B[me.noarch : Three-way me[1m[35mrg(B[me and diff
perl-Async-Me[1m[35mrg(B[mePoint.noarch : Resynchronize dive[1m[35mrg(B[med control flow
perl-Color-[1m[35mRG(B[mB-Util.noarch : Utilities related to [1m[35mRG(B[mB colors
perl-Color-[1m[35mRG(B[mB-Util-tests.noarch : Tests for perl-Color-[1m[35mRG(B[mB-Util
perl-Getopt-A[1m[35mrg(B[mvFile.noarch : Interpolates script options from files into @A[1m[35mRG(B[mV or another array
perl-Hash-AutoHash-A[1m[35mrg(B[ms.noarch : Object-oriented processing of keyword-based a[1m[35mrg(B[mument lists
perl-Hash-Me[1m[35mrg(B[me.noarch : Me[1m[35mrg(B[mes arbitrary deep hashes into a single hash
perl-Hash-Me[1m[35mrg(B[me-Simple.noarch : Recursively me[1m[35mrg(B[me two or more hashes, simply
perl-Module-Install-TestTa[1m[35mrg(B[met.noarch : Assembles custom test ta[1m[35mrg(B[mets for make
perl-MooseX-MultiInitA[1m[35mrg(B[m.noarch : Attributes with aliases for constructor a[1m[35mrg(B[muments
perl-MooseX-OneA[1m[35mrg(B[mNew.noarch : Teach ->new to accept single, non-hashref a[1m[35mrg(B[muments
perl-MooseX-SingleA[1m[35mrg(B[m.noarch : No-fuss instantiation of Moose objects using a single a[1m[35mrg(B[mument
perl-Sort-Me[1m[35mrg(B[meSort.noarch : Me[1m[35mrg(B[me pre-sorted input streams
perl-XML-Me[1m[35mrg(B[me.noarch : Flexibly me[1m[35mrg(B[me XML documents
php-horde-Horde-A[1m[35mrg(B[mv.noarch : Horde command-line a[1m[35mrg(B[mument parsing package
php-laminas-mvc-plugin-filep[1m[35mrg(B[m.noarch : Laminas Framework Mvc/Plugin/FileP[1m[35mrg(B[m component
php-laminas-mvc-plugin-p[1m[35mrg(B[m.noarch : Laminas Framework Mvc/Plugin/P[1m[35mrg(B[m component
php-pear-Console-Geta[1m[35mrg(B[ms.noarch : Command-line a[1m[35mrg(B[muments and parameters parser
plymouth-theme-cha[1m[35mrg(B[me.x86_64 : Plymouth "Cha[1m[35mrg(B[me" plugin
python-a[1m[35mrg(B[mon2-cffi-doc.x86_64 : Documentation for a[1m[35mrg(B[mon2-cffi
python3-aaa[1m[35mrg(B[mh.noarch : An astonishingly awesome application a[1m[35mrg(B[mument helper
python3-a[1m[35mrg(B[mcomplete.noarch : Bash tab completion for a[1m[35mrg(B[mparse
python3-a[1m[35mrg(B[mh.noarch : Unobtrusive a[1m[35mrg(B[mparse wrapper with natural syntax
python3-a[1m[35mrg(B[mon2-cffi.x86_64 : The secure A[1m[35mrg(B[mon2 password hashing algorithm
python3-a[1m[35mrg(B[mopt.noarch : Doc to a[1m[35mrg(B[mparse driven by docopt
python3-a[1m[35mrg(B[mparse-manpage.noarch : Build manual page from Python 3 A[1m[35mrg(B[mumentParser object
python3-colcon-a[1m[35mrg(B[mcomplete.noarch : Completion for colcon command lines using a[1m[35mrg(B[mcomplete
python3-configa[1m[35mrg(B[mparse.noarch : Python module with support for a[1m[35mrg(B[mparse, config files, and env variables
python3-easya[1m[35mrg(B[ms.noarch : Making a[1m[35mrg(B[mument parsing easy
python3-fastpu[1m[35mrg(B[me.noarch : A Python client for the Akamai Fast Pu[1m[35mrg(B[me API
python3-mailme[1m[35mrg(B[me.noarch : Simple command line mail me[1m[35mrg(B[me tool
python3-sphinx-a[1m[35mrg(B[mparse.noarch : Sphinx extension that automatically documents a[1m[35mrg(B[mparse commands and options
python3-three_me[1m[35mrg(B[me.noarch : Simple library for me[1m[35mrg(B[ming two strings with respect to a base one
rubygem-deep_me[1m[35mrg(B[me.noarch : Me[1m[35mrg(B[me Deeply Nested Hashes
rubygem-deep_me[1m[35mrg(B[me-doc.noarch : Documentation for rubygem-deep_me[1m[35mrg(B[me
rubygem-[1m[35mrg(B[men-doc.noarch : Documentation for rubygem-[1m[35mrg(B[men
rust-a[1m[35mrg(B[m_enum_proc_macro+default-devel.noarch : Procedural macro compatible with clap a[1m[35mrg(B[m_enum
rust-a[1m[35mrg(B[m_enum_proc_macro-devel.noarch : Procedural macro compatible with clap a[1m[35mrg(B[m_enum
rust-a[1m[35mrg(B[mh+default-devel.noarch : Derive-based a[1m[35mrg(B[mument parser optimized for code size
rust-a[1m[35mrg(B[mh-devel.noarch : Derive-based a[1m[35mrg(B[mument parser optimized for code size
rust-a[1m[35mrg(B[mh_derive+default-devel.noarch : Derive-based a[1m[35mrg(B[mument parsing optimized for code size
rust-a[1m[35mrg(B[mh_derive-devel.noarch : Derive-based a[1m[35mrg(B[mument parsing optimized for code size
rust-a[1m[35mrg(B[mh_shared+default-devel.noarch : Derive-based a[1m[35mrg(B[mument parsing optimized for code size
rust-a[1m[35mrg(B[mh_shared-devel.noarch : Derive-based a[1m[35mrg(B[mument parsing optimized for code size
rust-a[1m[35mrg(B[mparse+default-devel.noarch : Powerful command-line a[1m[35mrg(B[mument parsing library
rust-a[1m[35mrg(B[mparse-devel.noarch : Powerful command-line a[1m[35mrg(B[mument parsing library
rust-ca[1m[35mrg(B[mo-husky+default-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+postme[1m[35mrg(B[me-hook-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+precommit-hook-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+prepush-hook-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+run-ca[1m[35mrg(B[mo-check-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+run-ca[1m[35mrg(B[mo-clippy-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+run-ca[1m[35mrg(B[mo-fmt-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+run-ca[1m[35mrg(B[mo-test-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+run-for-all-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky+user-hooks-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-husky-devel.noarch : Husky for ca[1m[35mrg(B[mo
rust-ca[1m[35mrg(B[mo-platform+default-devel.noarch : Ca[1m[35mrg(B[mo's representation of a ta[1m[35mrg(B[met platform
rust-ca[1m[35mrg(B[mo-platform-devel.noarch : Ca[1m[35mrg(B[mo's representation of a ta[1m[35mrg(B[met platform
rust-ca[1m[35mrg(B[mo-readme+default-devel.noarch : Ca[1m[35mrg(B[mo subcommand to generate README.md content from doc comments
rust-ca[1m[35mrg(B[mo-readme-devel.noarch : Ca[1m[35mrg(B[mo subcommand to generate README.md content from doc comments
rust-ca[1m[35mrg(B[mo_metadata+default-devel.noarch : Structured access to the output of `ca[1m[35mrg(B[mo metadata`
rust-ca[1m[35mrg(B[mo_metadata-devel.noarch : Structured access to the output of `ca[1m[35mrg(B[mo metadata`
rust-clap+ca[1m[35mrg(B[mo-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+no_ca[1m[35mrg(B[mo-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-cstr-a[1m[35mrg(B[mument+default-devel.noarch : Trait for converting function a[1m[35mrg(B[muments to null terminated strings
rust-cstr-a[1m[35mrg(B[mument+nightly-devel.noarch : Trait for converting function a[1m[35mrg(B[muments to null terminated strings
rust-cstr-a[1m[35mrg(B[mument-devel.noarch : Trait for converting function a[1m[35mrg(B[muments to null terminated strings
rust-esca[1m[35mrg(B[mot+ca[1m[35mrg(B[mo_unstable-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-esca[1m[35mrg(B[mot+default-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-esca[1m[35mrg(B[mot+print-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-esca[1m[35mrg(B[mot+strict_unstable-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-esca[1m[35mrg(B[mot+test_unstable-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-esca[1m[35mrg(B[mot-devel.noarch : Ca[1m[35mrg(B[mo API written in Paris
rust-libbpf-ca[1m[35mrg(B[mo+default-devel.noarch : Ca[1m[35mrg(B[mo plugin to build bpf programs
rust-libbpf-ca[1m[35mrg(B[mo-devel.noarch : Ca[1m[35mrg(B[mo plugin to build bpf programs
rust-pico-a[1m[35mrg(B[ms+combined-flags-devel.noarch : Ultra simple CLI a[1m[35mrg(B[muments parser
rust-pico-a[1m[35mrg(B[ms+default-devel.noarch : Ultra simple CLI a[1m[35mrg(B[muments parser
rust-pico-a[1m[35mrg(B[ms+eq-separator-devel.noarch : Ultra simple CLI a[1m[35mrg(B[muments parser
rust-pico-a[1m[35mrg(B[ms+short-space-opt-devel.noarch : Ultra simple CLI a[1m[35mrg(B[muments parser
rust-pico-a[1m[35mrg(B[ms-devel.noarch : Ultra simple CLI a[1m[35mrg(B[muments parser
rust-[1m[35mrg(B[mb+a[1m[35mrg(B[mb-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-[1m[35mrg(B[mb+as-bytes-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-[1m[35mrg(B[mb+bytemuck-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-[1m[35mrg(B[mb+default-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-[1m[35mrg(B[mb+serde-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-[1m[35mrg(B[mb-devel.noarch : Struct [1m[35mRG(B[mB/[1m[35mRG(B[mBA/etc. for sharing pixels between crates
rust-structopt+no_ca[1m[35mrg(B[mo-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+no_ca[1m[35mrg(B[mo-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-ta[1m[35mrg(B[met+default-devel.noarch : Get information on compilation ta[1m[35mrg(B[met
rust-ta[1m[35mrg(B[met-devel.noarch : Get information on compilation ta[1m[35mrg(B[met
rust-ta[1m[35mrg(B[met-lexicon+default-devel.noarch : Ta[1m[35mrg(B[meting utilities for compilers and related tools
rust-ta[1m[35mrg(B[met-lexicon+std-devel.noarch : Ta[1m[35mrg(B[meting utilities for compilers and related tools
rust-ta[1m[35mrg(B[met-lexicon-devel.noarch : Ta[1m[35mrg(B[meting utilities for compilers and related tools
rust-ve[1m[35mrg(B[men+build-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+ca[1m[35mrg(B[mo-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+chrono-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+default-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+git-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+git2-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+rustc-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+rustc_version-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+si-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men+sysinfo-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
rust-ve[1m[35mrg(B[men-devel.noarch : Generate ca[1m[35mrg(B[mo:rustc-env instructions for use with env!
sagemath-data-elliptic_curves_la[1m[35mrg(B[me.noarch : La[1m[35mrg(B[me database of elliptic curves
scsi-ta[1m[35mrg(B[met-utils.x86_64 : The SCSI ta[1m[35mrg(B[met daemon and utility programs
scsi-ta[1m[35mrg(B[met-utils-gluster.x86_64 : Support for the Gluster backstore to scsi-ta[1m[35mrg(B[met-utils
scsi-ta[1m[35mrg(B[met-utils-rbd.x86_64 : Support for the Ceph rbd backstore to scsi-ta[1m[35mrg(B[met-utils
selinux-policy-ta[1m[35mrg(B[meted.noarch : SELinux ta[1m[35mrg(B[meted policy
se[1m[35mrg(B[mueis-destiny.noarch : Se[1m[35mrg(B[muei's Destiny, an AGI adventure game
steinbe[1m[35mrg(B[m-bravura-fonts-all.noarch : All the font packages, generated from steinbe[1m[35mrg(B[m-bravura-fonts
steinbe[1m[35mrg(B[m-petaluma-fonts-all.noarch : All the font packages generated from steinbe[1m[35mrg(B[m-petaluma-fonts
su[1m[35mrg(B[mescript-devel.i686 : Files for developing applications using su[1m[35mrg(B[mescript
su[1m[35mrg(B[mescript-devel.x86_64 : Files for developing applications using su[1m[35mrg(B[mescript
su[1m[35mrg(B[mescript-static.i686 : Files for developing applications using su[1m[35mrg(B[mescript
su[1m[35mrg(B[mescript-static.x86_64 : Files for developing applications using su[1m[35mrg(B[mescript
ta[1m[35mrg(B[met-isns.x86_64 : An iSNS client for the Linux LIO iSCSI ta[1m[35mrg(B[met
ta[1m[35mrg(B[met-restore.noarch : Systemd service for ta[1m[35mrg(B[metcli/rtslib
ta[1m[35mrg(B[metcli.noarch : An administration shell for storage ta[1m[35mrg(B[mets
tesseract-script-geo[1m[35mrg(B[mian.noarch : Geo[1m[35mrg(B[mian script data for tesseract-tessdata
texlive-babel-geo[1m[35mrg(B[mian.noarch : Babel support for Geo[1m[35mrg(B[mian
texlive-babel-geo[1m[35mrg(B[mian-doc.noarch : Documentation for babel-geo[1m[35mrg(B[mian
texlive-beamertheme-saintpetersbu[1m[35mrg(B[m.noarch : A beamer theme that incorporates colours and fonts of Saint Petersbu[1m[35mrg(B[m State University
texlive-csvme[1m[35mrg(B[me.noarch : Me[1m[35mrg(B[me TeX code with csv data
texlive-dashunde[1m[35mrg(B[maps-doc.noarch : Documentation for dashunde[1m[35mrg(B[maps
texlive-edma[1m[35mrg(B[min-doc.noarch : Documentation for edma[1m[35mrg(B[min
texlive-gtrlib-la[1m[35mrg(B[metrees.noarch : Library for genealogytree package aiming at la[1m[35mrg(B[me trees
texlive-hyphen-geo[1m[35mrg(B[mian.noarch : Geo[1m[35mrg(B[mian hyphenation patterns
texlive-ifmta[1m[35mrg(B[m.noarch : If-then-else command for processing potentially empty a[1m[35mrg(B[muments
texlive-ifmta[1m[35mrg(B[m-doc.noarch : Documentation for ifmta[1m[35mrg(B[m
texlive-litu[1m[35mrg(B[m.noarch : Support for typesetting Catholic litu[1m[35mrg(B[mical texts
texlive-litu[1m[35mrg(B[m-doc.noarch : Documentation for litu[1m[35mrg(B[m
texlive-mailme[1m[35mrg(B[me-doc.noarch : Documentation for mailme[1m[35mrg(B[me
texlive-ma[1m[35mrg(B[mbib.noarch : Display bibitem tags in the ma[1m[35mrg(B[mins
texlive-ma[1m[35mrg(B[mbib-doc.noarch : Documentation for ma[1m[35mrg(B[mbib
texlive-ma[1m[35mrg(B[minfit.noarch : Improved ma[1m[35mrg(B[min notes
texlive-ma[1m[35mrg(B[minfix.noarch : Patch \ma[1m[35mrg(B[minpar to avoid overfull ma[1m[35mrg(B[mins
texlive-ma[1m[35mrg(B[minfix-doc.noarch : Documentation for ma[1m[35mrg(B[minfix
texlive-ma[1m[35mrg(B[minnote.noarch : Notes in the ma[1m[35mrg(B[min, even where \ma[1m[35mrg(B[minpar fails
texlive-ma[1m[35mrg(B[minnote-doc.noarch : Documentation for ma[1m[35mrg(B[minnote
texlive-minipage-ma[1m[35mrg(B[minpar.noarch : Minipages with ma[1m[35mrg(B[minal notes
texlive-minipage-ma[1m[35mrg(B[minpar-doc.noarch : Documentation for minipage-ma[1m[35mrg(B[minpar
texlive-pdfma[1m[35mrg(B[minpar.noarch : Generate ma[1m[35mrg(B[minpar-equivalent PDF annotations
texlive-pdfma[1m[35mrg(B[minpar-doc.noarch : Documentation for pdfma[1m[35mrg(B[minpar
texlive-r[1m[35mrg(B[mtrees.noarch : Linguistic tree diagrams for Role and Reference Grammar (R[1m[35mRG(B[m) with LaTeX
texlive-r[1m[35mrg(B[mtrees-doc.noarch : Documentation for r[1m[35mrg(B[mtrees
texlive-simu[1m[35mrg(B[mh-doc.noarch : Documentation for simu[1m[35mrg(B[mh
texlive-textme[1m[35mrg(B[m.noarch : Me[1m[35mrg(B[me text in TeX and LaTeX
texlive-textme[1m[35mrg(B[m-doc.noarch : Documentation for textme[1m[35mrg(B[m
texlive-unde[1m[35mrg(B[mradmath-doc.noarch : LaTeX Math for Unde[1m[35mrg(B[mraduates cheat sheet
texlive-vma[1m[35mrg(B[min-doc.noarch : Documentation for vma[1m[35mrg(B[min
texlive-witha[1m[35mrg(B[ms.noarch : In-place a[1m[35mrg(B[mument substitution
texlive-witha[1m[35mrg(B[ms-doc.noarch : Documentation for witha[1m[35mrg(B[ms
texlive-xa[1m[35mrg(B[ms.noarch : Define commands with many optional a[1m[35mrg(B[muments
texlive-xa[1m[35mrg(B[ms-doc.noarch : Documentation for xa[1m[35mrg(B[ms
texlive-xopta[1m[35mrg(B[m.noarch : Expandable macros that take an optional a[1m[35mrg(B[mument
texlive-xopta[1m[35mrg(B[m-doc.noarch : Documentation for xopta[1m[35mrg(B[m
u[1m[35mrg(B[m.i686 : Library to access Hokuyo U[1m[35mRG(B[m laser range finders
u[1m[35mrg(B[m.x86_64 : Library to access Hokuyo U[1m[35mRG(B[m laser range finders
u[1m[35mrg(B[m-devel.i686 : Development files for u[1m[35mrg(B[m
u[1m[35mrg(B[m-devel.x86_64 : Development files for u[1m[35mrg(B[m
uwsgi-plugin-ze[1m[35mrg(B[mpool.x86_64 : uWSGI - Plugin for ze[1m[35mrg(B[mpool support
vi[1m[35mrg(B[mlrenderer.i686 : Vi[1m[35mrg(B[ml Rendering library.
vi[1m[35mrg(B[mlrenderer.x86_64 : Vi[1m[35mrg(B[ml Rendering library.
vi[1m[35mrg(B[mlrenderer-devel.i686 : Vi[1m[35mrg(B[mil3D renderer development files
vi[1m[35mrg(B[mlrenderer-devel.x86_64 : Vi[1m[35mrg(B[mil3D renderer development files
vi[1m[35mrg(B[mlrenderer-test-server.x86_64 : Vi[1m[35mrg(B[mil3D renderer testing server
xo[1m[35mrg(B[m-sgml-doctools.noarch : X.O[1m[35mrg(B[m SGML documentation generation tools
xo[1m[35mrg(B[m-x11-apps.x86_64 : X.O[1m[35mrg(B[m X11 applications
xo[1m[35mrg(B[m-x11-docs.noarch : X.O[1m[35mrg(B[m X11 documentation
xo[1m[35mrg(B[m-x11-drivers.x86_64 : X.O[1m[35mrg(B[m X11 driver installation package
xo[1m[35mrg(B[m-x11-drv-armada.x86_64 : X.o[1m[35mrg(B[m graphics driver for KMS based systems with pluggable GPU backend
xo[1m[35mrg(B[m-x11-drv-ati.x86_64 : Xo[1m[35mrg(B[m X11 ati video driver
xo[1m[35mrg(B[m-x11-drv-dummy.x86_64 : Xo[1m[35mrg(B[m X11 dummy video driver
xo[1m[35mrg(B[m-x11-drv-evdev.x86_64 : Xo[1m[35mrg(B[m X11 evdev input driver
xo[1m[35mrg(B[m-x11-drv-evdev-devel.i686 : Xo[1m[35mrg(B[m X11 evdev input driver development package.
xo[1m[35mrg(B[m-x11-drv-evdev-devel.x86_64 : Xo[1m[35mrg(B[m X11 evdev input driver development package.
xo[1m[35mrg(B[m-x11-drv-fbdev.x86_64 : Xo[1m[35mrg(B[m X11 fbdev video driver
xo[1m[35mrg(B[m-x11-drv-fbturbo.x86_64 : Xo[1m[35mrg(B[m X11 fbturbo driver
xo[1m[35mrg(B[m-x11-drv-intel.x86_64 : Xo[1m[35mrg(B[m X11 Intel video driver
xo[1m[35mrg(B[m-x11-drv-intel.i686 : Xo[1m[35mrg(B[m X11 Intel video driver
xo[1m[35mrg(B[m-x11-drv-ivtv.x86_64 : Xo[1m[35mrg(B[m X11 ivtv video driver
xo[1m[35mrg(B[m-x11-drv-libinput.x86_64 : Xo[1m[35mrg(B[m X11 libinput input driver
xo[1m[35mrg(B[m-x11-drv-libinput-devel.i686 : Xo[1m[35mrg(B[m X11 libinput input driver development package.
xo[1m[35mrg(B[m-x11-drv-libinput-devel.x86_64 : Xo[1m[35mrg(B[m X11 libinput input driver development package.
xo[1m[35mrg(B[m-x11-drv-nouveau.x86_64 : Xo[1m[35mrg(B[m X11 nouveau video driver for NVIDIA graphics chipsets
xo[1m[35mrg(B[m-x11-drv-openchrome.x86_64 : Xo[1m[35mrg(B[m X11 openchrome video driver
xo[1m[35mrg(B[m-x11-drv-qxl.x86_64 : Xo[1m[35mrg(B[m X11 qxl video driver
xo[1m[35mrg(B[m-x11-drv-sisusb.x86_64 : Xo[1m[35mrg(B[m X11 sisusb video driver
xo[1m[35mrg(B[m-x11-drv-synaptics-devel.i686 : Xo[1m[35mrg(B[m X11 synaptics input driver
xo[1m[35mrg(B[m-x11-drv-synaptics-devel.x86_64 : Xo[1m[35mrg(B[m X11 synaptics input driver
xo[1m[35mrg(B[m-x11-drv-synaptics-legacy.x86_64 : Xo[1m[35mrg(B[m X11 synaptics input driver
xo[1m[35mrg(B[m-x11-drv-v4l.x86_64 : Xo[1m[35mrg(B[m X11 v4l video driver
xo[1m[35mrg(B[m-x11-drv-vesa.x86_64 : Xo[1m[35mrg(B[m X11 vesa video driver
xo[1m[35mrg(B[m-x11-drv-vmware.x86_64 : Xo[1m[35mrg(B[m X11 vmware video driver
xo[1m[35mrg(B[m-x11-drv-wacom.x86_64 : Xo[1m[35mrg(B[m X11 wacom input driver
xo[1m[35mrg(B[m-x11-drv-wacom-devel.i686 : Xo[1m[35mrg(B[m X11 wacom input driver development package
xo[1m[35mrg(B[m-x11-drv-wacom-devel.x86_64 : Xo[1m[35mrg(B[m X11 wacom input driver development package
xo[1m[35mrg(B[m-x11-font-utils.x86_64 : X.O[1m[35mrg(B[m X11 font utilities
xo[1m[35mrg(B[m-x11-proto-devel.noarch : X.O[1m[35mrg(B[m X11 Protocol headers
xo[1m[35mrg(B[m-x11-resutils.x86_64 : X.O[1m[35mrg(B[m X11 X resource utilities
xo[1m[35mrg(B[m-x11-server-Xo[1m[35mrg(B[m.x86_64 : Xo[1m[35mrg(B[m X server
xo[1m[35mrg(B[m-x11-server-common.x86_64 : Xo[1m[35mrg(B[m server common files
xo[1m[35mrg(B[m-x11-server-utils.x86_64 : X.O[1m[35mrg(B[m X11 X server utilities
xo[1m[35mrg(B[m-x11-twm.x86_64 : X.O[1m[35mrg(B[m X11 twm window manager
xo[1m[35mrg(B[m-x11-util-macros.noarch : X.O[1m[35mrg(B[m X11 Autotools macros
xo[1m[35mrg(B[m-x11-utils.x86_64 : X.O[1m[35mrg(B[m X11 X client utilities
xo[1m[35mrg(B[m-x11-xauth.x86_64 : X.O[1m[35mrg(B[m X11 X authority utilities
xo[1m[35mrg(B[m-x11-xbitmaps.noarch : X.O[1m[35mrg(B[m X11 application bitmaps
xo[1m[35mrg(B[m-x11-xdm.x86_64 : X.O[1m[35mrg(B[m X11 xdm - X Display Manager
xo[1m[35mrg(B[m-x11-xfs.x86_64 : X.O[1m[35mrg(B[m X11 xfs font server
xo[1m[35mrg(B[m-x11-xfs-utils.x86_64 : X.O[1m[35mrg(B[m X11 font server utilities
xo[1m[35mrg(B[m-x11-xinit.x86_64 : X.O[1m[35mrg(B[m X11 X Window System xinit startup scripts
xo[1m[35mrg(B[m-x11-xsm.x86_64 : X.O[1m[35mrg(B[m X11 X Session Manager
xo[1m[35mrg(B[m-x11-xtrans-devel.noarch : X.O[1m[35mrg(B[m X11 developmental X transport library
xo[1m[35mrg(B[mxrdp.x86_64 : Implementation of xrdp backend as Xo[1m[35mrg(B[m modules
zuul-me[1m[35mrg(B[mer.noarch : The Zuul me[1m[35mrg(B[mer service
========================================================= Name Matched: rg ==========================================================
R-a[1m[35mrg(B[mon2.x86_64 : Secure Password Hashing
R-ga[1m[35mrg(B[mle.noarch : Utilities for Working with Google APIs
R-[1m[35mrg(B[mdal.x86_64 : Bindings for the 'Geospatial' Data Abstraction Library
R-[1m[35mrg(B[meos.x86_64 : Interface to Geometry Engine - Open Source ('GEOS')
alsamixe[1m[35mrg(B[mui.x86_64 : GUI mixer for ALSA sound devices
alt-e[1m[35mrg(B[mo.x86_64 : Automated theorem prover including linear arithmetic
a[1m[35mrg(B[mon2.x86_64 : The password-hashing tools
a[1m[35mrg(B[mus.x86_64 : Network transaction audit tool
a[1m[35mrg(B[myllcms.i686 : ICC compatible color management system
a[1m[35mrg(B[myllcms.x86_64 : ICC compatible color management system
ballerbu[1m[35mrg(B[m.x86_64 : Two players, two castles, and a hill in between
banne[1m[35mrg(B[mrab.x86_64 : A banner grabbing tool
bo[1m[35mrg(B[mbackup.x86_64 : A deduplicating backup program with compression and authenticated encryption
brewta[1m[35mrg(B[met.x86_64 : An open source beer recipe creation tool
ca[1m[35mrg(B[mo.x86_64 : Rust's package manager and build tool
ca[1m[35mrg(B[mo-bloat.x86_64 : Find out what takes most of the space in your executable
ca[1m[35mrg(B[mo-c.x86_64 : Helper program to build and install c-like libraries
ca[1m[35mrg(B[mo-insta.x86_64 : Review tool for the insta snapshot testing library for Rust
cda[1m[35mrg(B[ms.i686 : The shell cd with bookmarks and browser
cda[1m[35mrg(B[ms.x86_64 : The shell cd with bookmarks and browser
colo[1m[35mrg(B[mcc.noarch : Script to colorize the compiler output
compat-golang-github-logruso[1m[35mrg(B[mru-aurora-3-devel.noarch : Golang ultimate ANSI-colors that supports Printf/Sprintf methods
compat-golang-github-peterbou[1m[35mrg(B[mon-diskv-3-devel.noarch : Disk-backed key-value store
compat-golang-sigs-k8s-structured-me[1m[35mrg(B[me-diff-4-devel.noarch : Test cases and implementation for "server-side apply"
di[1m[35mrg(B[mra.noarch : Simple Directed Graph
drbd-[1m[35mrg(B[mmanager.x86_64 : Red Hat Cluster Suite agent for DRBD
d[1m[35mrg(B[m.x86_64 : Command line tool to interact with a drogue-cloud instance
d[1m[35mrg(B[meo.x86_64 : Interactive educational geometry software
d[1m[35mrg(B[mn.x86_64 : Scriptable debugger library
erlang-me[1m[35mrg(B[me_index.noarch : An Erlang library for storing ordered sets on disk
fawkes-plugin-map-lase[1m[35mrg(B[men.x86_64 : Fawkes plugin to generate fake laser data
fontfo[1m[35mrg(B[me.i686 : Outline and bitmap font editor
fontfo[1m[35mrg(B[me.x86_64 : Outline and bitmap font editor
ga[1m[35mrg(B[mi-fonts.noarch : A Devanagari font
geany-plugins-projecto[1m[35mrg(B[manizer.x86_64 : Extension of Geany's project management
ghc-cbo[1m[35mrg(B[m.x86_64 : Concise Binary Object Representation (CBOR)
ghc-cbo[1m[35mrg(B[m-json.x86_64 : A library for encoding JSON as CBOR
ghc-hou[1m[35mrg(B[mlass.x86_64 : Simple performant time related library
gnome-shell-extension-a[1m[35mrg(B[mos.noarch : Create GNOME Shell extensions in seconds
golang-github-abou[1m[35mrg(B[met-teamcity-devel.noarch : Golang bindings to TeamCity API
golang-github-containerd-sta[1m[35mrg(B[mz-snapshotter.x86_64 : Fast container image distribution plugin with lazy pulling
golang-github-containerd-sta[1m[35mrg(B[mz-snapshotter-devel.noarch : Fast container image distribution plugin with lazy pulling
golang-github-containerd-sta[1m[35mrg(B[mz-snapshotter-esta[1m[35mrg(B[mz-devel.noarch : Fast container image distribution plugin with lazy pulling
golang-github-hudl-fa[1m[35mrg(B[mo-devel.noarch : Golang client for Netflix Eureka
golang-github-jsternbe[1m[35mrg(B[m-zap-logfmt-devel.noarch : Logfmt for Zap
golang-github-logruso[1m[35mrg(B[mru-aurora-devel.noarch : Golang ultimate ANSI-colors that supports Printf/Sprintf methods
golang-github-matrix-o[1m[35mrg(B[m-gomatrix-devel.noarch : Golang Matrix client
golang-github-peterbou[1m[35mrg(B[mon-diskv-devel.noarch : Disk-backed key-value store
golang-github-peterbou[1m[35mrg(B[mon-ff-3-devel.noarch : Flags-first package for configuration
golang-github-peterbou[1m[35mrg(B[mon-g2s-devel.noarch : Forward simple statistics to a statsd server
golang-github-planetscale-pa[1m[35mrg(B[mzip-devel.noarch : Parallel gzip writer implementation
golang-github-se[1m[35mrg(B[mi-diff-devel.noarch : Diff, match and patch text in Go
golang-github-vrothbe[1m[35mrg(B[m-vgrep-devel.noarch : User-friendly pager for grep
golang-gopkg-er[1m[35mrg(B[mo-2-devel.noarch : Dependable Go errors with tracebacks
golang-sigs-k8s-structured-me[1m[35mrg(B[me-diff-devel.noarch : Test cases and implementation for "server-side apply"
ja[1m[35mrg(B[ms.noarch : Java command line option parsing suite
liba[1m[35mrg(B[mon2.x86_64 : The password-hashing library
liba[1m[35mrg(B[mon2.i686 : The password-hashing library
lib[1m[35mrg(B[mw-devel.x86_64 : RADOS gateway client library
lib[1m[35mrg(B[mw2.x86_64 : RADOS gateway client library
libzwe[1m[35mrg(B[m.i686 : Library for querying Dwarf (debuginfo) graphs
libzwe[1m[35mrg(B[m.x86_64 : Library for querying Dwarf (debuginfo) graphs
linux-thermaltake-[1m[35mrg(B[mb.noarch : Python driver and daemon to control thermaltake Riing fans and pumps
lua-a[1m[35mrg(B[mparse.noarch : Feature-rich command line parser for Lua
n[1m[35mrg(B[m2iso.x86_64 : Convert Nero Burning Rom image files into ISO
ocaml-alt-e[1m[35mrg(B[mo.i686 : Automated theorem prover library
ocaml-alt-e[1m[35mrg(B[mo.x86_64 : Automated theorem prover library
openoffice.o[1m[35mrg(B[m-diafilter.x86_64 : DIA diagram shape importer and gallery extension for LibreOffice
opensu[1m[35mrg(B[me.x86_64 : 2D retro platformer inspired by Sonic games
ove[1m[35mrg(B[mod.x86_64 : Another arcade-style shoot-em-up
perl-Devel-A[1m[35mrg(B[mNames.noarch : Figure out the names of variables passed into subroutines
perl-HTML-Ba[1m[35mrG(B[mraph.noarch : Generate multiset bar graphs using plain HTML
pidgin-window-me[1m[35mrg(B[me.x86_64 : Pidgin plugin for single window mode
python3-ceph-a[1m[35mrg(B[mparse.x86_64 : Python 3 utility libraries for Ceph CLI
python3-nm[1m[35mrg(B[mlue.noarch : Python module for processing NMR data
python3-[1m[35mrg(B[mw.x86_64 : Python 3 libraries for the RADOS gateway
python3-ya[1m[35mrg(B[m.noarch : An easy to use PyPI client
quicksyne[1m[35mrg(B[my.x86_64 : Share keyboard and mouse between computers
reposu[1m[35mrg(B[meon.x86_64 : SCM Repository Manipulation Tool
[1m[35mrg(B[mb.x86_64 : X color name database
[1m[35mrg(B[mbds.x86_64 : A development package for the Game Boy, including an assembler
rubygem-[1m[35mrg(B[men.noarch : Ruby Modelling and Generator Framework
rust-atk+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the ATK library
rust-cairo-rs+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the Cairo library
rust-ca[1m[35mrg(B[mo+default-devel.noarch : Package manager for Rust
rust-ca[1m[35mrg(B[mo+deny-warnings-devel.noarch : Package manager for Rust
rust-ca[1m[35mrg(B[mo+openssl-devel.noarch : Package manager for Rust
rust-ca[1m[35mrg(B[mo+pretty-env-logger-devel.noarch : Package manager for Rust
rust-ca[1m[35mrg(B[mo+pretty_env_logger-devel.noarch : Package manager for Rust
rust-ca[1m[35mrg(B[mo-c+default-devel.noarch : Helper program to build and install c-like libraries
rust-ca[1m[35mrg(B[mo-c-devel.noarch : Helper program to build and install c-like libraries
rust-ca[1m[35mrg(B[mo-devel.noarch : Package manager for Rust
rust-cfg-expr+ta[1m[35mrg(B[met-lexicon-devel.noarch : Parser and evaluator for Rust `cfg()` expressions
rust-cfg-expr+ta[1m[35mrg(B[mets-devel.noarch : Parser and evaluator for Rust `cfg()` expressions
rust-criterion+ca[1m[35mrg(B[mo_bench_support-devel.noarch : Statistics-driven micro-benchmarking library
rust-diesel+la[1m[35mrg(B[me-tables-devel.noarch : Safe, extensible ORM and Query Builder for PostgreSQL, SQLite, and MySQL
rust-futures+cfg-ta[1m[35mrg(B[met-has-atomic-devel.noarch : Implementation of futures and streams
rust-futures-channel+cfg-ta[1m[35mrg(B[met-has-atomic-devel.noarch : Channels for asynchronous communication using futures-rs
rust-futures-core+cfg-ta[1m[35mrg(B[met-has-atomic-devel.noarch : Core traits and types in for the futures library
rust-futures-task+cfg-ta[1m[35mrg(B[met-has-atomic-devel.noarch : Tools for working with tasks
rust-futures-util+cfg-ta[1m[35mrg(B[met-has-atomic-devel.noarch : Common utilities and extension traits for the futures-rs library
rust-gdk+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the GDK 3 library
rust-gdk-pixbuf+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the GdkPixbuf library
rust-gio+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the Gio library
rust-gtk+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the GTK+ 3 library
rust-lalrpop+pico-a[1m[35mrg(B[ms-devel.noarch : Convenient LR(1) parser generator
rust-object+ca[1m[35mrg(B[mo-all-devel.noarch : Unified interface for reading and writing object file formats
rust-pango+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the Pango library
rust-pangocairo+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the PangoCairo library
rust-rust_hawktracer_sys+non-ca[1m[35mrg(B[mo-devel.noarch : Sys crate for the rust_hawktracer library
rust-sourceview+pu[1m[35mrg(B[me-lgpl-docs-devel.noarch : Rust bindings for the GtkSourceView 3 library
rust-ve[1m[35mrg(B[men3+default-devel.noarch : Generate version related functions
rust-ve[1m[35mrg(B[men3-devel.noarch : Generate version related functions
rust-web-sys+ChannelMe[1m[35mrg(B[merNode-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+ChannelMe[1m[35mrg(B[merOptions-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+DedicatedWorke[1m[35mrG(B[mlobalScope-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+EventTa[1m[35mrg(B[met-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+ExtS[1m[35mRg(B[mb-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+GpuColorTa[1m[35mrg(B[metState-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+ScreenColo[1m[35mrG(B[mamut-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+ServiceWorke[1m[35mrG(B[mlobalScope-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+SharedWorke[1m[35mrG(B[mlobalScope-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+SvgLinea[1m[35mrG(B[mradientElement-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+SvgfeMe[1m[35mrg(B[meElement-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+SvgfeMe[1m[35mrg(B[meNodeElement-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+WebglCompressedTextureS3tcS[1m[35mrg(B[mb-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+WorkerDebugge[1m[35mrG(B[mlobalScope-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+Worke[1m[35mrG(B[mlobalScope-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+XmlHttpRequestEventTa[1m[35mrg(B[met-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+XrTa[1m[35mrg(B[metRayMode-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-zstd-sys+non-ca[1m[35mrg(B[mo-devel.noarch : Low-level bindings for the zstd compression library
steinbe[1m[35mrg(B[m-bravura-fonts.noarch : Bravura music font
steinbe[1m[35mrg(B[m-bravuratext-fonts.noarch : Bravura text font
steinbe[1m[35mrg(B[m-petaluma-fonts.noarch : Petaluma music font
steinbe[1m[35mrg(B[m-petalumascript-fonts.noarch : Petaluma script font
steinbe[1m[35mrg(B[m-petalumatext-fonts.noarch : Petaluma text font
su[1m[35mrg(B[mescript.i686 : A scripting language for games
su[1m[35mrg(B[mescript.x86_64 : A scripting language for games
syne[1m[35mrg(B[my.x86_64 : Share mouse and keyboard between multiple computers over the network
ta[1m[35mrg(B[metd.noarch : Service to make storage remotely configurable
texlive-dashunde[1m[35mrg(B[maps.noarch : Underline with dotted or dashed lines
texlive-edma[1m[35mrg(B[min.noarch : Multiple series of endnotes for critical editions
texlive-hagenbe[1m[35mrg(B[m-thesis.noarch : A Collection of LaTeX classes, style files, and example documents for academic manuscripts
texlive-komacv-[1m[35mrg(B[m.noarch : LaTeX packages that aid in creating CVs based on the komacv class and creating related documents
texlive-mailme[1m[35mrg(B[me.noarch : Repeating text field substitution
texlive-[1m[35mrg(B[mltxdoc.noarch : Common code for documentation of the author's packages
texlive-simu[1m[35mrg(B[mh.noarch : Typeset Parsi in LuaLaTeX
texlive-vma[1m[35mrg(B[min.noarch : Set various page dimensions
xcurso[1m[35mrg(B[men.x86_64 : Prepare X11 cursor sets for use with libXcursor
xo[1m[35mrg(B[m-x11-drv-amdgpu.x86_64 : AMD GPU video driver
xo[1m[35mrg(B[m-x11-drv-wacom-serial-support.x86_64 : Files for enabling the wacom_w8001 kernel driver
xo[1m[35mrg(B[m-x11-fonts-100dpi.noarch : A set of 100dpi resolution fonts for the X Window System
xo[1m[35mrg(B[m-x11-fonts-75dpi.noarch : A set of 75dpi resolution fonts for the X Window System
xo[1m[35mrg(B[m-x11-fonts-ISO8859-1-100dpi.noarch : A set of 100dpi ISO-8859-1 fonts for X
xo[1m[35mrg(B[m-x11-fonts-ISO8859-1-75dpi.noarch : A set of 75dpi ISO-8859-1 fonts for X
xo[1m[35mrg(B[m-x11-fonts-ISO8859-14-100dpi.noarch : ISO8859-14-100dpi fonts
xo[1m[35mrg(B[m-x11-fonts-ISO8859-14-75dpi.noarch : ISO8859-14-75dpi fonts
xo[1m[35mrg(B[m-x11-fonts-ISO8859-15-100dpi.noarch : ISO8859-15-100dpi fonts
xo[1m[35mrg(B[m-x11-fonts-ISO8859-15-75dpi.noarch : ISO8859-15-75dpi fonts
xo[1m[35mrg(B[m-x11-fonts-ISO8859-2-100dpi.noarch : A set of 100dpi Central European language fonts for X
xo[1m[35mrg(B[m-x11-fonts-ISO8859-2-75dpi.noarch : A set of 75dpi Central European language fonts for X
xo[1m[35mrg(B[m-x11-fonts-ISO8859-9-100dpi.noarch : ISO8859-9-100dpi fonts
xo[1m[35mrg(B[m-x11-fonts-ISO8859-9-75dpi.noarch : ISO8859-9-75dpi fonts
xo[1m[35mrg(B[m-x11-fonts-Type1.noarch : Type1 fonts provided by the X Window System
xo[1m[35mrg(B[m-x11-fonts-cyrillic.noarch : Cyrillic fonts for X
xo[1m[35mrg(B[m-x11-fonts-ethiopic.noarch : Ethiopic fonts
xo[1m[35mrg(B[m-x11-fonts-misc.noarch : misc bitmap fonts for the X Window System
xo[1m[35mrg(B[m-x11-server-Xdmx.x86_64 : Distributed Multihead X Server and utilities
xo[1m[35mrg(B[m-x11-server-Xephyr.x86_64 : A nested server
xo[1m[35mrg(B[m-x11-server-Xnest.x86_64 : A nested server
xo[1m[35mrg(B[m-x11-server-Xspice.x86_64 : XSpice is an X server that can be accessed by a Spice client
xo[1m[35mrg(B[m-x11-server-Xvfb.x86_64 : A X Windows System virtual framebuffer X server
xo[1m[35mrg(B[m-x11-server-Xwayland.x86_64 : Xwayland
xo[1m[35mrg(B[m-x11-server-Xwayland-devel.i686 : Development package
xo[1m[35mrg(B[m-x11-server-Xwayland-devel.x86_64 : Development package
xo[1m[35mrg(B[m-x11-server-devel.i686 : SDK for X server driver module development
xo[1m[35mrg(B[m-x11-server-devel.x86_64 : SDK for X server driver module development
xo[1m[35mrg(B[m-x11-server-source.noarch : Xserver source code required to build VNC server (Xvnc)
xo[1m[35mrg(B[m-x11-xinit-session.x86_64 : Display manager support for ~/.xsession and ~/.Xclients
zuul-finge[1m[35mrg(B[mw.noarch : Executor finger gateway service
======================================================== Summary Matched: rg ========================================================
CheMPS2.i686 : A spin-adapted implementation of DM[1m[35mRG(B[m for ab initio quantum chemistry
CheMPS2.x86_64 : A spin-adapted implementation of DM[1m[35mRG(B[m for ab initio quantum chemistry
GeoIP.i686 : Library for country/city/o[1m[35mrg(B[manization to IP address or hostname mapping
GeoIP.x86_64 : Library for country/city/o[1m[35mrg(B[manization to IP address or hostname mapping
ansible-collection-ansible-posix.noarch : Ansible Collection ta[1m[35mrg(B[meting POSIX and POSIX-ish platforms
arm-none-eabi-binutils-cs.x86_64 : GNU Binutils for cross-compilation for arm-none-eabi ta[1m[35mrg(B[met
arm-none-eabi-gcc-cs.x86_64 : GNU GCC for cross-compilation for arm-none-eabi ta[1m[35mrg(B[met
arm-none-eabi-gcc-cs-c++.x86_64 : Cross Compiling GNU GCC ta[1m[35mrg(B[meted at arm-none-eabi
arpack.i686 : Fortran 77 subroutines for solving la[1m[35mrg(B[me scale eigenvalue problems
arpack.x86_64 : Fortran 77 subroutines for solving la[1m[35mrg(B[me scale eigenvalue problems
autocorr-lb.noarch : Luxembou[1m[35mrg(B[mish auto-correction rules
avr-binutils.x86_64 : Cross Compiling GNU binutils ta[1m[35mrg(B[meted at avr
avr-gcc.x86_64 : Cross Compiling GNU GCC ta[1m[35mrg(B[meted at avr
avr-gcc-c++.x86_64 : Cross Compiling GNU GCC ta[1m[35mrg(B[meted at avr
awesome-vim-colorschemes.noarch : Collection of color schemes for Neo/vim, me[1m[35mrg(B[med for quick use
banner.x86_64 : Prints a short string to the console in very la[1m[35mrg(B[me letters
barrage.x86_64 : Kill and destroy as many ta[1m[35mrg(B[mets as possible within 3 minutes
beediff.x86_64 : Visual tool for comparing and me[1m[35mrg(B[ming files
bpg-algeti-fonts.noarch : Algeti Family of BPG Geo[1m[35mrg(B[mian Fonts
bpg-chveulebrivi-fonts.noarch : Chveulebrivi family of BPG Geo[1m[35mrg(B[mian fonts
bpg-classic-fonts.noarch : Classic family of BPG Geo[1m[35mrg(B[mian fonts
bpg-courier-fonts.noarch : Courier family of BPG Geo[1m[35mrg(B[mian fonts
bpg-courier-s-fonts.noarch : Courier S family of BPG Geo[1m[35mrg(B[mian fonts
bpg-dedaena-block-fonts.noarch : DedaEna Block family of BPG Geo[1m[35mrg(B[mian fonts
bpg-dejavu-sans-fonts.noarch : DejaVu Sans with BPG Geo[1m[35mrg(B[mian changes
bpg-dejavu-sans-mono-fonts.noarch : DejaVu Sans Mono with BPG Geo[1m[35mrg(B[mian changes
bpg-dejavu-serif-fonts.noarch : DejaVu Serif with BPG Geo[1m[35mrg(B[mian changes
bpg-elite-fonts.noarch : Elite family of BPG Geo[1m[35mrg(B[mian fonts
bpg-excelsior-caps-fonts.noarch : Excelsior Caps family of BPG Geo[1m[35mrg(B[mian fonts
bpg-excelsior-condenced-fonts.noarch : Excelsior Condenced family of BPG Geo[1m[35mrg(B[mian fonts
bpg-excelsior-fonts.noarch : Excelsior family of BPG Geo[1m[35mrg(B[mian fonts
bpg-fonts-common.noarch : Common files for BPG Geo[1m[35mrg(B[mian fonts (documentation...)
bpg-glaho-fonts.noarch : Glaho family of BPG Geo[1m[35mrg(B[mian fonts
bpg-gorda-fonts.noarch : Gorda family of BPG Geo[1m[35mrg(B[mian fonts
bpg-ingiri-fonts.noarch : Ingiri family of BPG Geo[1m[35mrg(B[mian fonts
bpg-irubaqidze-fonts.noarch : Irubaqidze family of BPG Geo[1m[35mrg(B[mian fonts
bpg-mikhail-stephan-fonts.noarch : Mikhail Stephan family of BPG Geo[1m[35mrg(B[mian fonts
bpg-nateli-caps-fonts.noarch : Nateli Caps family of BPG Geo[1m[35mrg(B[mian fonts
bpg-nateli-condenced-fonts.noarch : Nateli Condenced family of BPG Geo[1m[35mrg(B[mian fonts
bpg-nateli-fonts.noarch : Nateli family of BPG Geo[1m[35mrg(B[mian fonts
bpg-nino-medium-cond-fonts.noarch : Nino Medium Cond family of BPG Geo[1m[35mrg(B[mian fonts
bpg-nino-medium-fonts.noarch : Nino Medium family of BPG Geo[1m[35mrg(B[mian fonts
bpg-sans-fonts.noarch : Sans family of BPG Geo[1m[35mrg(B[mian fonts
bpg-sans-medium-fonts.noarch : Sans Medium family of BPG Geo[1m[35mrg(B[mian fonts
bpg-sans-modern-fonts.noarch : Sans Modern family of BPG Geo[1m[35mrg(B[mian fonts
bpg-sans-regular-fonts.noarch : Sans Regular family of BPG Geo[1m[35mrg(B[mian fonts
bpg-serif-fonts.noarch : Serif family of BPG Geo[1m[35mrg(B[mian fonts
bpg-serif-modern-fonts.noarch : Serif Modern family of BPG Geo[1m[35mrg(B[mian fonts
bpg-ucnobi-fonts.noarch : Ucnobi family of BPG Geo[1m[35mrg(B[mian fonts
calcurse.x86_64 : Text-based personal o[1m[35mrg(B[manizer
chemtool.x86_64 : A program for 2D drawing o[1m[35mrg(B[manic molecules
cjdns-selinux.noarch : Ta[1m[35mrg(B[meted SELinux policy module for cjdns
ckb-next.x86_64 : Unofficial driver for Corsair [1m[35mRG(B[mB keyboards
claws-mail-plugins-address-keeper.x86_64 : Never fo[1m[35mrg(B[met a typed address in Claws Mail
clementine.x86_64 : A music player and library o[1m[35mrg(B[manizer
clojure.noarch : A dynamic programming language that ta[1m[35mrg(B[mets the Java Virtual Machine
compat-golang-github-docopt-devel.noarch : Command-line a[1m[35mrg(B[muments parser in Go
darktable.x86_64 : Utility to o[1m[35mrg(B[manize and develop raw images
devtodo.x86_64 : Manage a prioritised list of todo items o[1m[35mrg(B[manized by directory
diffmark.i686 : XML diff and me[1m[35mrg(B[me
diffmark.x86_64 : XML diff and me[1m[35mrg(B[me
diffuse.noarch : Graphical tool for me[1m[35mrg(B[ming and comparing text files
docopt.x86_64 : Command line a[1m[35mrg(B[mument parsing
dotnet-apphost-pack-3.1.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.NETCore.App 3.1
dotnet-apphost-pack-5.0.x86_64 : Ta[1m[35mrg(B[meting Pack for Microsoft.NETCore.App 5.0
drupal7-xmlsitemap.noarch : Creates an XML sitemap conforming to the sitemaps.o[1m[35mrg(B[m protocol
dwgrep-doc.noarch : HTML documentation for dwgrep and libzwe[1m[35mrg(B[m
erlang-getopt.noarch : Erlang module to parse command line a[1m[35mrg(B[muments using the GNU getopt syntax
erlang-riak_dt.noarch : Conve[1m[35mrg(B[ment replicated data types in Erlang
figlet.x86_64 : A program for making la[1m[35mrg(B[me letters out of ordinary text
findutils.x86_64 : The GNU versions of find utilities (find and xa[1m[35mrg(B[ms)
flatpak-spawn.x86_64 : Command-line frontend for the o[1m[35mrg(B[m.freedesktop.Flatpak service
frama-c-doc.noarch : La[1m[35mrg(B[me documentation files for frama-c
frogr.x86_64 : Flickr Remote O[1m[35mrg(B[manizer for GNOME
garcon.x86_64 : Implementation of the freedesktop.o[1m[35mrg(B[m menu specification
garcon.i686 : Implementation of the freedesktop.o[1m[35mrg(B[m menu specification
ghc-MissingH.x86_64 : La[1m[35mrg(B[me utility library
ghc-tagged.x86_64 : Haskell 98 phantom types to avoid unsafely passing dummy a[1m[35mrg(B[muments
git-lfs.x86_64 : Git extension for versioning la[1m[35mrg(B[me files
git-subtree.x86_64 : Git tools to me[1m[35mrg(B[me and split repositories
gjots2.noarch : A hierarchical note jotter - o[1m[35mrg(B[manize your ideas, notes, facts in a tree
glibc-langpack-ka.x86_64 : Locale data for Geo[1m[35mrg(B[mian
glibc-langpack-ky.x86_64 : Locale data for Ky[1m[35mrg(B[myz
glibc-langpack-lb.x86_64 : Locale data for Luxembou[1m[35mrg(B[mish
glibc-langpack-li.x86_64 : Locale data for Limbu[1m[35mrg(B[mish
glusterfs-selinux.noarch : Glusterfs ta[1m[35mrg(B[meted SELinux policy
gnome-photos.x86_64 : Access, o[1m[35mrg(B[manize and share your photos on GNOME
golang-github-bettercap-gatt-devel.noarch : Go package for building Bluetooth Low Ene[1m[35mrg(B[my peripherals
golang-github-docopt-devel.noarch : Command-line a[1m[35mrg(B[muments parser in Go
golang-github-gdamore-encoding-devel.noarch : Various character map encodings missing from golang.o[1m[35mrg(B[m/x/net/encoding
golang-github-gddo-httputil-devel.noarch : Go doc dot o[1m[35mrg(B[m
golang-github-git-lfs-devel.noarch : Git extension for versioning la[1m[35mrg(B[me files
golang-github-gorilla-csrf-devel.noarch : Cross Site Request Fo[1m[35mrg(B[mery (CSRF) prevention middleware
golang-github-projectdiscovery-nuclei-devel.noarch : Tool for configurable ta[1m[35mrg(B[meted scanning
golang-github-sgreben-flagvar-devel.noarch : A collection of CLI a[1m[35mrg(B[mument types for the Go `flag` package
gthumb.i686 : Image viewer, editor, o[1m[35mrg(B[manizer
gthumb.x86_64 : Image viewer, editor, o[1m[35mrg(B[manizer
haxe.x86_64 : Multi-ta[1m[35mrg(B[met universal programming language
hunspell-es-AR.noarch : A[1m[35mrg(B[mentine Spanish hunspell dictionary
hunspell-ky.noarch : Ki[1m[35mrg(B[mhiz hunspell dictionaries
hunspell-lb.noarch : Luxembou[1m[35mrg(B[mish hunspell dictionaries
jsap.noarch : A Java-based Simple A[1m[35mrg(B[mument Parser
julius.i686 : La[1m[35mrg(B[me vocabulary continuous speech recognition (LVCSR) decoder software
julius.x86_64 : La[1m[35mrg(B[me vocabulary continuous speech recognition (LVCSR) decoder software
kdiff3.i686 : Compare + me[1m[35mrg(B[me 2 or 3 files or directories
kdiff3.x86_64 : Compare + me[1m[35mrg(B[me 2 or 3 files or directories
keditbookmarks.x86_64 : Bookmark o[1m[35mrg(B[manizer and editor
keysmith.x86_64 : Conve[1m[35mrg(B[ment OTP client
kf5-kactivities.i686 : A KDE Frameworks 5 Tier 3 to o[1m[35mrg(B[manize user work into separate activities
kf5-kactivities.x86_64 : A KDE Frameworks 5 Tier 3 to o[1m[35mrg(B[manize user work into separate activities
kf5-kirigami2-addons.i686 : Conve[1m[35mrg(B[ment visual components ("widgets") for Kirigami-based applications
kf5-kirigami2-addons.x86_64 : Conve[1m[35mrg(B[ment visual components ("widgets") for Kirigami-based applications
komparator.x86_64 : Kompare and me[1m[35mrg(B[me two folders
krecorder.x86_64 : Conve[1m[35mrg(B[ment KDE audio recording application
ksmtuned.x86_64 : Kernel Samepage Me[1m[35mrg(B[ming services
kup.noarch : Kernel.o[1m[35mrg(B[m Uploader
kup-server.noarch : Kernel.o[1m[35mrg(B[m Uploader - server utilities
kup-utils.noarch : Kernel.o[1m[35mrg(B[m Uploader - extra utilities
langpacks-core-font-ka.noarch : Geo[1m[35mrg(B[mian core font meta-package
langpacks-core-ka.noarch : Geo[1m[35mrg(B[mian langpacks core meta-package
langpacks-ka.noarch : Geo[1m[35mrg(B[mian langpacks meta-package
levmar.i686 : Levenbe[1m[35mrg(B[m-Marquardt nonlinear least squares algorithm
levmar.x86_64 : Levenbe[1m[35mrg(B[m-Marquardt nonlinear least squares algorithm
libFS.i686 : X.O[1m[35mrg(B[m X11 libFS runtime library
libFS.x86_64 : X.O[1m[35mrg(B[m X11 libFS runtime library
libFS-devel.i686 : X.O[1m[35mrg(B[m X11 libFS development package
libFS-devel.x86_64 : X.O[1m[35mrg(B[m X11 libFS development package
libICE.x86_64 : X.O[1m[35mrg(B[m X11 ICE runtime library
libICE.i686 : X.O[1m[35mrg(B[m X11 ICE runtime library
libICE-devel.i686 : X.O[1m[35mrg(B[m X11 ICE development package
libICE-devel.x86_64 : X.O[1m[35mrg(B[m X11 ICE development package
libSM.x86_64 : X.O[1m[35mrg(B[m X11 SM runtime library
libSM.i686 : X.O[1m[35mrg(B[m X11 SM runtime library
libSM-devel.i686 : X.O[1m[35mrg(B[m X11 SM development package
libSM-devel.x86_64 : X.O[1m[35mrg(B[m X11 SM development package
libXScrnSaver.x86_64 : X.O[1m[35mrg(B[m X11 libXss runtime library
libXScrnSaver.i686 : X.O[1m[35mrg(B[m X11 libXss runtime library
libXScrnSaver-devel.i686 : X.O[1m[35mrg(B[m X11 libXScrnSaver development package
libXScrnSaver-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXScrnSaver development package
libXext.x86_64 : X.O[1m[35mrg(B[m X11 libXext runtime library
libXext.i686 : X.O[1m[35mrg(B[m X11 libXext runtime library
libXext-devel.i686 : X.O[1m[35mrg(B[m X11 libXext development package
libXext-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXext development package
libXfont.i686 : X.O[1m[35mrg(B[m X11 libXfont runtime library
libXfont.x86_64 : X.O[1m[35mrg(B[m X11 libXfont runtime library
libXfont-devel.i686 : X.O[1m[35mrg(B[m X11 libXfont development package
libXfont-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXfont development package
libXfont2.x86_64 : X.O[1m[35mrg(B[m X11 libXfont2 runtime library
libXfont2.i686 : X.O[1m[35mrg(B[m X11 libXfont2 runtime library
libXfont2-devel.i686 : X.O[1m[35mrg(B[m X11 libXfont2 development package
libXfont2-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXfont2 development package
libXft.x86_64 : X.O[1m[35mrg(B[m X11 libXft runtime library
libXft.i686 : X.O[1m[35mrg(B[m X11 libXft runtime library
libXft-devel.i686 : X.O[1m[35mrg(B[m X11 libXft development package
libXft-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXft development package
libXi.x86_64 : X.O[1m[35mrg(B[m X11 libXi runtime library
libXi.i686 : X.O[1m[35mrg(B[m X11 libXi runtime library
libXi-devel.i686 : X.O[1m[35mrg(B[m X11 libXi development package
libXi-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXi development package
libXinerama.x86_64 : X.O[1m[35mrg(B[m X11 libXinerama runtime library
libXinerama.i686 : X.O[1m[35mrg(B[m X11 libXinerama runtime library
libXinerama-devel.i686 : X.O[1m[35mrg(B[m X11 libXinerama development package
libXinerama-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXinerama development package
libXmu.x86_64 : X.O[1m[35mrg(B[m X11 libXmu/libXmuu runtime libraries
libXmu.i686 : X.O[1m[35mrg(B[m X11 libXmu/libXmuu runtime libraries
libXmu-devel.i686 : X.O[1m[35mrg(B[m X11 libXmu development package
libXmu-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXmu development package
libXp.i686 : X.O[1m[35mrg(B[m X11 libXp runtime library
libXp.x86_64 : X.O[1m[35mrg(B[m X11 libXp runtime library
libXp-devel.i686 : X.O[1m[35mrg(B[m X11 libXp development package
libXp-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXp development package
libXpm.x86_64 : X.O[1m[35mrg(B[m X11 libXpm runtime library
libXpm.i686 : X.O[1m[35mrg(B[m X11 libXpm runtime library
libXpm-devel.i686 : X.O[1m[35mrg(B[m X11 libXpm development package
libXpm-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXpm development package
libXrandr.x86_64 : X.O[1m[35mrg(B[m X11 libXrandr runtime library
libXrandr.i686 : X.O[1m[35mrg(B[m X11 libXrandr runtime library
libXrandr-devel.i686 : X.O[1m[35mrg(B[m X11 libXrandr development package
libXrandr-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXrandr development package
libXrender.x86_64 : X.O[1m[35mrg(B[m X11 libXrender runtime library
libXrender.i686 : X.O[1m[35mrg(B[m X11 libXrender runtime library
libXrender-devel.i686 : X.O[1m[35mrg(B[m X11 libXrender development package
libXrender-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXrender development package
libXt.x86_64 : X.O[1m[35mrg(B[m X11 libXt runtime library
libXt.i686 : X.O[1m[35mrg(B[m X11 libXt runtime library
libXt-devel.i686 : X.O[1m[35mrg(B[m X11 libXt development package
libXt-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXt development package
libXtst.x86_64 : X.O[1m[35mrg(B[m X11 libXtst runtime library
libXtst.i686 : X.O[1m[35mrg(B[m X11 libXtst runtime library
libXtst-devel.i686 : X.O[1m[35mrg(B[m X11 libXtst development package
libXtst-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXtst development package
libXv.x86_64 : X.O[1m[35mrg(B[m X11 libXv runtime library
libXv.i686 : X.O[1m[35mrg(B[m X11 libXv runtime library
libXv-devel.i686 : X.O[1m[35mrg(B[m X11 libXv development package
libXv-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXv development package
libXvMC.x86_64 : X.O[1m[35mrg(B[m X11 libXvMC runtime library
libXvMC.i686 : X.O[1m[35mrg(B[m X11 libXvMC runtime library
libXvMC-devel.i686 : X.O[1m[35mrg(B[m X11 libXvMC development package
libXvMC-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXvMC development package
libXxf86dga.x86_64 : X.O[1m[35mrg(B[m X11 libXxf86dga runtime library
libXxf86dga.i686 : X.O[1m[35mrg(B[m X11 libXxf86dga runtime library
libXxf86dga-devel.i686 : X.O[1m[35mrg(B[m X11 libXxf86dga development package
libXxf86dga-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXxf86dga development package
libXxf86misc.i686 : X.O[1m[35mrg(B[m X11 libXxf86misc runtime library
libXxf86misc.x86_64 : X.O[1m[35mrg(B[m X11 libXxf86misc runtime library
libXxf86vm.x86_64 : X.O[1m[35mrg(B[m X11 libXxf86vm runtime library
libXxf86vm.i686 : X.O[1m[35mrg(B[m X11 libXxf86vm runtime library
libXxf86vm-devel.i686 : X.O[1m[35mrg(B[m X11 libXxf86vm development package
libXxf86vm-devel.x86_64 : X.O[1m[35mrg(B[m X11 libXxf86vm development package
libcxx.i686 : C++ standard library ta[1m[35mrg(B[meting C++11
libcxx.x86_64 : C++ standard library ta[1m[35mrg(B[meting C++11
libdmx.x86_64 : X.O[1m[35mrg(B[m X11 DMX runtime library
libdmx.i686 : X.O[1m[35mrg(B[m X11 DMX runtime library
libdmx-devel.i686 : X.O[1m[35mrg(B[m X11 DMX development files
libdmx-devel.x86_64 : X.O[1m[35mrg(B[m X11 DMX development files
libfishsound.i686 : Simple programming interface for Xiph.O[1m[35mrg(B[m codecs
libfishsound.x86_64 : Simple programming interface for Xiph.O[1m[35mrg(B[m codecs
libfontenc.x86_64 : X.O[1m[35mrg(B[m X11 libfontenc runtime library
libfontenc.i686 : X.O[1m[35mrg(B[m X11 libfontenc runtime library
libfontenc-devel.i686 : X.O[1m[35mrg(B[m X11 libfontenc development package
libfontenc-devel.x86_64 : X.O[1m[35mrg(B[m X11 libfontenc development package
liblinear.i686 : Library for La[1m[35mrg(B[me Linear Classification
liblinear.x86_64 : Library for La[1m[35mrg(B[me Linear Classification
libwfut.i686 : Software updater tool for WorldFo[1m[35mrg(B[me applications
libwfut.x86_64 : Software updater tool for WorldFo[1m[35mrg(B[me applications
libxkbcommon.i686 : X.O[1m[35mrg(B[m X11 XKB parsing library
libxkbcommon.x86_64 : X.O[1m[35mrg(B[m X11 XKB parsing library
libxkbcommon-devel.i686 : X.O[1m[35mrg(B[m X11 XKB parsing development package
libxkbcommon-devel.x86_64 : X.O[1m[35mrg(B[m X11 XKB parsing development package
libxkbcommon-utils.x86_64 : X.O[1m[35mrg(B[m X11 XKB parsing utilities
libxkbcommon-x11.i686 : X.O[1m[35mrg(B[m X11 XKB keymap creation library
libxkbcommon-x11.x86_64 : X.O[1m[35mrg(B[m X11 XKB keymap creation library
libxkbcommon-x11-devel.i686 : X.O[1m[35mrg(B[m X11 XKB keymap creation library
libxkbcommon-x11-devel.x86_64 : X.O[1m[35mrg(B[m X11 XKB keymap creation library
libxkbfile.x86_64 : X.O[1m[35mrg(B[m X11 libxkbfile runtime library
libxkbfile.i686 : X.O[1m[35mrg(B[m X11 libxkbfile runtime library
libxkbfile-devel.i686 : X.O[1m[35mrg(B[m X11 libxkbfile development package
libxkbfile-devel.x86_64 : X.O[1m[35mrg(B[m X11 libxkbfile development package
liquidctl.noarch : Tool for controlling liquid coolers, case fans and [1m[35mRG(B[mB LED strips
liquidwar.x86_64 : Multiplayer wa[1m[35mrg(B[mame with liquid armies
lmfit.i686 : Levenbe[1m[35mrg(B[m-Marquardt least-squares minimization and curve fitting
lmfit.x86_64 : Levenbe[1m[35mrg(B[m-Marquardt least-squares minimization and curve fitting
loook.noarch : OpenOffice.o[1m[35mrg(B[m document search tool
lua-alt-getopt.noarch : A[1m[35mrg(B[mument processing module for Lua
lv2-setBfree-plugins.x86_64 : A DSP Tonewheel O[1m[35mrg(B[man emulator. LV2 version
lxsplit.x86_64 : File split / me[1m[35mrg(B[me utility
maildir-utils.i686 : A command-line mail o[1m[35mrg(B[manization utility
maildir-utils.x86_64 : A command-line mail o[1m[35mrg(B[manization utility
mediawiki-semantic.noarch : An extension of MediaWiki that improves content o[1m[35mrg(B[manization
meld.noarch : Visual diff and me[1m[35mrg(B[me tool
memstomp.x86_64 : Warns of memory a[1m[35mrg(B[mument overlaps to various functions
menu-cache.i686 : Caching mechanism for freedesktop.o[1m[35mrg(B[m compliant menus
menu-cache.x86_64 : Caching mechanism for freedesktop.o[1m[35mrg(B[m compliant menus
menulibre.noarch : FreeDesktop.o[1m[35mrg(B[m compliant menu editor
mingw32-boost.noarch : MinGW Windows Boost C++ library for the win32 ta[1m[35mrg(B[met
mingw32-cpp.x86_64 : MinGW Windows cross-C Preprocessor for the win32 ta[1m[35mrg(B[met
mingw32-crt.noarch : MinGW Windows cross-compiler runtime for the win32 ta[1m[35mrg(B[met
mingw32-filesystem.noarch : MinGW cross compiler base filesystem and environment for the win32 ta[1m[35mrg(B[met
mingw32-fltk-static.noarch : MinGW compiled fltk for the Win64 ta[1m[35mrg(B[met
mingw32-gcc.x86_64 : MinGW Windows cross-compiler (GCC) for C for the win32 ta[1m[35mrg(B[met
mingw32-gcc-c++.x86_64 : MinGW Windows cross-compiler for C++ for the win32 ta[1m[35mrg(B[met
mingw32-gcc-gfortran.x86_64 : MinGW Windows cross-compiler for FORTRAN for the win32 ta[1m[35mrg(B[met
mingw32-gcc-objc.x86_64 : MinGW Windows cross-compiler support for Objective C for the win32 ta[1m[35mrg(B[met
mingw32-gcc-objc++.x86_64 : MinGW Windows cross-compiler support for Objective C++ for the win32 ta[1m[35mrg(B[met
mingw32-glib2.noarch : MinGW Windows Glib2 library for the win32 ta[1m[35mrg(B[met
mingw32-gsl.noarch : MinGW Windows port of the GNU Scientific Library for the win32 ta[1m[35mrg(B[met
mingw32-json-glib.noarch : MinGW compiled json-glib library for the Win32 ta[1m[35mrg(B[met
mingw32-jsoncpp.noarch : JSON library implemented in C++ for Win32 ta[1m[35mrg(B[met
mingw32-libgomp.x86_64 : GCC OpenMP v3.0 shared support library for the win32 ta[1m[35mrg(B[met
mingw32-libgpg-error.noarch : MinGW Windows libgpg-error compression library for the win32 ta[1m[35mrg(B[met
mingw32-libidn.noarch : MinGW Windows zlib compression library for the win32 ta[1m[35mrg(B[met
mingw32-libidn2.noarch : MinGW Windows IDN 2008 library the win32 ta[1m[35mrg(B[met
mingw32-log4c.noarch : MinGW compiled log4c library for the Win32 ta[1m[35mrg(B[met
mingw32-openal-soft.noarch : MinGW compiled OpenAL Soft library for Win32 ta[1m[35mrg(B[met
mingw32-physfs.noarch : MinGW compiled physfs library for the Win32 ta[1m[35mrg(B[met
mingw32-pkg-config.x86_64 : A tool for determining compilation options for the win32 ta[1m[35mrg(B[met
mingw32-plotmm.noarch : MinGW GTKmm plot widget for scientific applications for the win32 ta[1m[35mrg(B[met
mingw32-polyclipping.noarch : MinGW Windows Polygon clipping library for the win32 ta[1m[35mrg(B[met
mingw32-taglib.noarch : MinGW Windows version of TagLib for the win32 ta[1m[35mrg(B[met
mingw32-winpthreads.noarch : MinGW pthread library for the win32 ta[1m[35mrg(B[met
mingw32-winstorecompat.noarch : MinGW library to help porting to Windows Store for the win32 ta[1m[35mrg(B[met
mingw32-zlib.noarch : MinGW Windows zlib compression library for the win32 ta[1m[35mrg(B[met
mingw64-boost.noarch : MinGW Windows Boost C++ library for the win64 ta[1m[35mrg(B[met
mingw64-cpp.x86_64 : MinGW Windows cross-C Preprocessor for the win64 ta[1m[35mrg(B[met.
mingw64-crt.noarch : MinGW Windows cross-compiler runtime for the win64 ta[1m[35mrg(B[met
mingw64-filesystem.noarch : MinGW cross compiler base filesystem and environment for the win64 ta[1m[35mrg(B[met
mingw64-fltk.noarch : MinGW compiled fltk for the Win64 ta[1m[35mrg(B[met
mingw64-fltk-static.noarch : MinGW compiled fltk for the Win64 ta[1m[35mrg(B[met
mingw64-gcc.x86_64 : MinGW Windows cross-compiler (GCC) for C for the win64 ta[1m[35mrg(B[met
mingw64-gcc-c++.x86_64 : MinGW Windows cross-compiler for C++ for the win64 ta[1m[35mrg(B[met
mingw64-gcc-gfortran.x86_64 : MinGW Windows cross-compiler for FORTRAN for the win64 ta[1m[35mrg(B[met
mingw64-gcc-objc.x86_64 : MinGW Windows cross-compiler support for Objective C for the win64 ta[1m[35mrg(B[met
mingw64-gcc-objc++.x86_64 : MinGW Windows cross-compiler support for Objective C++ for the win64 ta[1m[35mrg(B[met
mingw64-glib2.noarch : MinGW Windows Glib2 library for the win64 ta[1m[35mrg(B[met
mingw64-gsl.noarch : MinGW Windows port of the GNU Scientific Library for the win64 ta[1m[35mrg(B[met
mingw64-json-glib.noarch : MinGW compiled json-glib library for the Win64 ta[1m[35mrg(B[met
mingw64-jsoncpp.noarch : JSON library implemented in C++ for Win64 ta[1m[35mrg(B[met
mingw64-libgomp.x86_64 : GCC OpenMP v3.0 shared support library for the win64 ta[1m[35mrg(B[met
mingw64-libgpg-error.noarch : MinGW Windows libgpg-error compression library for the win64 ta[1m[35mrg(B[met
mingw64-libidn.noarch : MinGW Windows zlib compression library for the win64 ta[1m[35mrg(B[met
mingw64-libidn2.noarch : MinGW Windows IDN 2008 library the win64 ta[1m[35mrg(B[met
mingw64-log4c.noarch : MinGW compiled log4c library for the Win64 ta[1m[35mrg(B[met
mingw64-openal-soft.noarch : MinGW compiled OpenAL Soft library for Win64 ta[1m[35mrg(B[met
mingw64-physfs.noarch : MinGW compiled physfs library for the Win64 ta[1m[35mrg(B[met
mingw64-pkg-config.x86_64 : A tool for determining compilation options for the win64 ta[1m[35mrg(B[met
mingw64-plotmm.noarch : MinGW GTKmm plot widget for scientific applications for the win64 ta[1m[35mrg(B[met
mingw64-polyclipping.noarch : MinGW Windows Polygon clipping library for the win64 ta[1m[35mrg(B[met
mingw64-portaudio.noarch : MinGW compiled portaudio for the Win64 ta[1m[35mrg(B[met
mingw64-taglib.noarch : MinGW Windows version of TagLib for the win64 ta[1m[35mrg(B[met
mingw64-winpthreads.noarch : MinGW pthread library for the win64 ta[1m[35mrg(B[met
mingw64-winstorecompat.noarch : MinGW library to help porting to Windows Store for the win64 ta[1m[35mrg(B[met
mingw64-zlib.noarch : MinGW Windows zlib compression library for the win64 ta[1m[35mrg(B[met
mythes-lb.noarch : Luxembou[1m[35mrg(B[mish thesaurus
netbsd-iscsi.x86_64 : User-space implementation of iSCSI ta[1m[35mrg(B[met from NetBSD project
nfs-ganesha-selinux.noarch : The NFS-GANESHA SELINUX ta[1m[35mrg(B[meted policy
nip2.x86_64 : Interactive tool for working with la[1m[35mrg(B[me images
npm-name-cli.noarch : Check whether a package or o[1m[35mrg(B[manization name is available on npm
nuclei.x86_64 : Tool for configurable ta[1m[35mrg(B[meted scanning
nvmetcli.noarch : An adminstration shell for NVMe storage ta[1m[35mrg(B[mets
o3read.x86_64 : Standalone converter for OpenOffice.o[1m[35mrg(B[m documents
ocaml-ancient.x86_64 : OCaml library for la[1m[35mrg(B[me memory structures and sharing
onboard.x86_64 : On-screen keyboard for TabletPC and mobility impaired users (Xo[1m[35mrg(B[m only)
osmo.x86_64 : Personal o[1m[35mrg(B[manizer
pagure.noarch : A git-centered fo[1m[35mrg(B[me
pagure-theme-srcfpo.noarch : Web interface theme used for src.fedoraproject.o[1m[35mrg(B[m
pcapdiff.noarch : Compares packet captures, detects fo[1m[35mrg(B[med, dropped or mangled packets
pcp-import-mrtg2pcp.x86_64 : Performance Co-Pilot tools for importing MT[1m[35mRG(B[m data into PCP archive logs
pdfarranger.noarch : PDF file me[1m[35mrg(B[ming, rearranging, and splitting
perl-Algorithm-C3.noarch : Module for me[1m[35mrg(B[ming hierarchies using the C3 algorithm
perl-CPANPLUS-Shell-Default-Plugins-RT.noarch : Check for rt.cpan.o[1m[35mrg(B[m tickets from within the CPANPLUS shell
perl-Color-Calc.noarch : Simple calculations with [1m[35mRG(B[mB colors
perl-Devel-PartialDump.noarch : Partial dumping of data structures, optimized for a[1m[35mrg(B[mument printing
perl-Env-ShellWords.noarch : Environment variables for a[1m[35mrg(B[muments as a Perl array
perl-File-BaseDir.noarch : Use the Freedesktop.o[1m[35mrg(B[m base directory specification
perl-File-ShareDir-ProjectDistDir.noarch : Simple set-and-fo[1m[35mrg(B[met using of a '/share' directory in your projects root
perl-File-UserDirs.noarch : Find extra media and documents Freedesktop.o[1m[35mrg(B[m directories
perl-Getopt-Tabular.noarch : Table-driven a[1m[35mrg(B[mument parsing for Perl
perl-Graphics-ColorNames.noarch : Defines [1m[35mRG(B[mB values for common color names
perl-Graphics-ColorNames-HTML.noarch : HTML color names and equivalent [1m[35mRG(B[mB values
perl-Graphics-ColorNames-WWW.noarch : WWW color names and equivalent [1m[35mRG(B[mB values
perl-Graphics-ColorNamesLite-WWW.noarch : WWW color names and equivalent [1m[35mRG(B[mB values
perl-Ima-DBI.noarch : Database connection caching and o[1m[35mrg(B[manization
perl-Log-Report-Optional.noarch : Base class for la[1m[35mrg(B[me Log::Report and simple Log::Report::Minimal
perl-MooX-Cmd.noarch : Giving an easy Moo style way to make command o[1m[35mrg(B[manized CLI apps
perl-MooseX-Types.noarch : O[1m[35mrg(B[manize your Moose types in libraries
perl-MouseX-Types.noarch : O[1m[35mrg(B[manize your Mouse types in libraries
perl-Net-CIDR-Lite.noarch : Perl extension for me[1m[35mrg(B[ming IPv4 or IPv6 CIDR addresses
perl-POE-Component-JobQueue.noarch : Process a la[1m[35mrg(B[me number of tasks with a finite number of workers
perl-Params-Classify.x86_64 : A[1m[35mrg(B[mument type classification
perl-Plack.noarch : Perl Supe[1m[35mrg(B[mlue for Web frameworks and Web Servers (PSGI toolkit)
perl-String-Interpolate-Named.noarch : Interpolated named a[1m[35mrg(B[muments in string
perl-Test-ClassAPI.noarch : Provides basic first-pass API testing for la[1m[35mrg(B[me class trees
perl-Test-Reporter.noarch : Sends test results to cpan-testers@perl.o[1m[35mrg(B[m
perl-Text-Table.noarch : O[1m[35mrg(B[manize Data in Tables
perl-WebService-MusicBrainz.noarch : Perl interface to search the musicbrainz.o[1m[35mrg(B[m database
perl-XML-DifferenceMarkup.x86_64 : XML diff and me[1m[35mrg(B[me
perl-XML-FeedPP.noarch : Parse/write/me[1m[35mrg(B[me/edit RSS/RDF/Atom syndication feeds
pesign-test-app.x86_64 : Simple pesign test ta[1m[35mrg(B[met
pg_repack.x86_64 : Reo[1m[35mrg(B[manize tables in PostgreSQL databases without any locks
phototonic.x86_64 : Image viewer and o[1m[35mrg(B[manizer
php-channel-horde.noarch : Adds pear.horde.o[1m[35mrg(B[m channel to PEAR
php-channel-pirum.noarch : Adds pear.pirum-project.o[1m[35mrg(B[m channel to PEAR
php-pear-Console-CommandLine.noarch : A full featured command line options and a[1m[35mrg(B[muments parser
php-pecl-xmldiff.x86_64 : Pecl package for XML diff and me[1m[35mrg(B[me
pl.i686 : SWI-Prolog - Edinbu[1m[35mrg(B[mh compatible Prolog compiler
pl.x86_64 : SWI-Prolog - Edinbu[1m[35mrg(B[mh compatible Prolog compiler
plasma-workspace-x11.x86_64 : Xo[1m[35mrg(B[m support for Plasma
pngnq.x86_64 : Pngnq is a tool for quantizing PNG images in [1m[35mRG(B[mBA format
pythia8.i686 : Pythia Event Generator for High Ene[1m[35mrg(B[my Physics
pythia8.x86_64 : Pythia Event Generator for High Ene[1m[35mrg(B[my Physics
python-odml-doc.noarch : File-format to store metadata in an o[1m[35mrg(B[manized way
python-sphinx_rtd_theme-doc.noarch : Documentation for the Sphinx theme for readthedocs.o[1m[35mrg(B[m
python3-btlewrap.noarch : Wrapper around different bluetooth low ene[1m[35mrg(B[my backends
python3-django-configurations.noarch : A helper for o[1m[35mrg(B[manizing Django settings
python3-docopt.noarch : Pythonic a[1m[35mrg(B[mument parser, that will make you smile
python3-enturclient.noarch : Python API client for data from Entur.o[1m[35mrg(B[m
python3-liquidctl.noarch : Module for controlling liquid coolers, case fans and [1m[35mRG(B[mB LED devices
python3-mygpoclient.noarch : Python module to connect to the my.gpodder.o[1m[35mrg(B[m webservice
python3-neurosynth.noarch : La[1m[35mrg(B[me-scale synthesis of functional neuroimaging data
python3-odml.noarch : File-format to store metadata in an o[1m[35mrg(B[manized way
python3-ogr.noarch : One API for multiple git fo[1m[35mrg(B[mes
python3-positional.noarch : Library to enforce positional or keyword a[1m[35mrg(B[muments
python3-pyxdg.noarch : Python3 library to access freedesktop.o[1m[35mrg(B[m standards
python3-requests-download.noarch : Download files using requests and save them to a ta[1m[35mrg(B[met path
python3-rtslib.noarch : API for Linux kernel LIO SCSI ta[1m[35mrg(B[met
python3-secretstorage.noarch : Python bindings to FreeDesktop.o[1m[35mrg(B[m Secret Service API
python3-smart_open.noarch : Utils for streaming la[1m[35mrg(B[me files (S3, HDFS, gzip, bz2, and more)
python3-sphinx-theme-py3doc-enhanced.noarch : Theme based on the theme of https://docs.python.o[1m[35mrg(B[m/3/
python3-sphinx_rtd_theme.noarch : Sphinx theme for readthedocs.o[1m[35mrg(B[m
python3-sphinxcontrib-log-cabinet.noarch : O[1m[35mrg(B[manize changelog directives in Sphinx docs
python3-spyking-circus.noarch : Fast and scalable spike sorting of la[1m[35mrg(B[me-scale extracellular recordings
python3-waqiasync.noarch : Python API for aqicn.o[1m[35mrg(B[m
python3-yaql.noarch : YAQL library has a out of the box la[1m[35mrg(B[me set of commonly used functions.
qemu-common.x86_64 : QEMU common files needed by all QEMU ta[1m[35mrg(B[mets
qemu-user.x86_64 : QEMU user mode emulation of qemu ta[1m[35mrg(B[mets
qemu-user-binfmt.x86_64 : QEMU user mode emulation of qemu ta[1m[35mrg(B[mets
qemu-user-static.i686 : QEMU user mode emulation of qemu ta[1m[35mrg(B[mets static build
qemu-user-static.x86_64 : QEMU user mode emulation of qemu ta[1m[35mrg(B[mets static build
reportd.x86_64 : Service reporting o[1m[35mrg(B[m.freedesktop.Problems2 entries
rocksndiamonds.x86_64 : Unde[1m[35mrg(B[mround digging game
rpm-git-tag-sort.x86_64 : Sorts me[1m[35mrg(B[med git annotated tags according to topology and rpm version sorting.
rpmemd.x86_64 : Ta[1m[35mrg(B[met node process executed by librpmem
rubygem-ancestry.noarch : O[1m[35mrg(B[manize ActiveRecord model into a tree structure
rubygem-bootsnap.x86_64 : Boot la[1m[35mrg(B[me ruby/rails apps faster
rust-cast+default-devel.noarch : E[1m[35mrg(B[monomic, checked cast functions for primitive types
rust-cast+std-devel.noarch : E[1m[35mrg(B[monomic, checked cast functions for primitive types
rust-cast+x128-devel.noarch : E[1m[35mrg(B[monomic, checked cast functions for primitive types
rust-cast-devel.noarch : E[1m[35mrg(B[monomic, checked cast functions for primitive types
rust-cc+default-devel.noarch : Build-time dependency for Ca[1m[35mrg(B[mo build scripts to invoke the native C compiler
rust-cc+jobserver-devel.noarch : Build-time dependency for Ca[1m[35mrg(B[mo build scripts to invoke the native C compiler
rust-cc+parallel-devel.noarch : Build-time dependency for Ca[1m[35mrg(B[mo build scripts to invoke the native C compiler
rust-cc-devel.noarch : Build-time dependency for Ca[1m[35mrg(B[mo build scripts to invoke the native C compiler
rust-cfg-if+default-devel.noarch : Macro to e[1m[35mrg(B[monomically define an item depending on a la[1m[35mrg(B[me number of #[cfg] parameters
rust-cfg-if-devel.noarch : Macro to e[1m[35mrg(B[monomically define an item depending on a la[1m[35mrg(B[me number of #[cfg] parameters
rust-cfg-if0.1+default-devel.noarch : Macro to e[1m[35mrg(B[monomically define an item depending on a la[1m[35mrg(B[me number of #[cfg] parameters
rust-cfg-if0.1-devel.noarch : Macro to e[1m[35mrg(B[monomically define an item depending on a la[1m[35mrg(B[me number of #[cfg] parameters
rust-clap+atty-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+clap_derive-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+color-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+debug-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+default-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+derive-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+doc-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+lazy_static-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+regex-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+std-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+strsim-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+suggestions-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+termcolor-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+terminal_size-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+unstable-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+wrap_help-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+yaml-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap+yaml-rust-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+ansi_term-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+atty-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+color-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+debug-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+default-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+doc-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+strsim-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+suggestions-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+term_size-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+unstable-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+vec_map-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+wrap_help-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+yaml-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2+yaml-rust-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap2-devel.noarch : Simple to use, efficient, and full-featured Command Line A[1m[35mrg(B[mument Parser
rust-clap_derive+debug-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-clap_derive+default-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-clap_derive+doc-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-clap_derive+unstable-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-clap_derive-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-cranelift-native+core-devel.noarch : Support for ta[1m[35mrg(B[meting the host with Cranelift
rust-cranelift-native+default-devel.noarch : Support for ta[1m[35mrg(B[meting the host with Cranelift
rust-cranelift-native+std-devel.noarch : Support for ta[1m[35mrg(B[meting the host with Cranelift
rust-cranelift-native-devel.noarch : Support for ta[1m[35mrg(B[meting the host with Cranelift
rust-cxx-build+default-devel.noarch : C++ code generator for integrating `cxx` crate into a Ca[1m[35mrg(B[mo build
rust-cxx-build+parallel-devel.noarch : C++ code generator for integrating `cxx` crate into a Ca[1m[35mrg(B[mo build
rust-cxx-build-devel.noarch : C++ code generator for integrating `cxx` crate into a Ca[1m[35mrg(B[mo build
rust-defer-drop+default-devel.noarch : Defer dropping la[1m[35mrg(B[me types to a background thread
rust-defer-drop-devel.noarch : Defer dropping la[1m[35mrg(B[me types to a background thread
rust-docopt+default-devel.noarch : Command line a[1m[35mrg(B[mument parsing
rust-docopt-devel.noarch : Command line a[1m[35mrg(B[mument parsing
rust-executable-path+default-devel.noarch : Get the path of a binary ta[1m[35mrg(B[met's executable
rust-executable-path-devel.noarch : Get the path of a binary ta[1m[35mrg(B[met's executable
rust-filedescriptor+default-devel.noarch : More e[1m[35mrg(B[monomic wrappers around RawFd and RawHandle
rust-filedescriptor-devel.noarch : More e[1m[35mrg(B[monomic wrappers around RawFd and RawHandle
rust-lab+default-devel.noarch : Tools for converting [1m[35mRG(B[mB colors to the CIE-L*a*b* color space
rust-lab-devel.noarch : Tools for converting [1m[35mRG(B[mB colors to the CIE-L*a*b* color space
rust-match_cfg+default-devel.noarch : Macro to define an item depending on a la[1m[35mrg(B[me number of `#[cfg]` parameters
rust-match_cfg+use_core-devel.noarch : Macro to define an item depending on a la[1m[35mrg(B[me number of `#[cfg]` parameters
rust-match_cfg-devel.noarch : Macro to define an item depending on a la[1m[35mrg(B[me number of `#[cfg]` parameters
rust-metadeps+default-devel.noarch : Run pkg-config from declarative dependencies in Ca[1m[35mrg(B[mo.toml
rust-metadeps-devel.noarch : Run pkg-config from declarative dependencies in Ca[1m[35mrg(B[mo.toml
rust-nasm-rs+default-devel.noarch : Run NASM during your Ca[1m[35mrg(B[mo build
rust-nasm-rs+parallel-devel.noarch : Run NASM during your Ca[1m[35mrg(B[mo build
rust-nasm-rs+rayon-devel.noarch : Run NASM during your Ca[1m[35mrg(B[mo build
rust-nasm-rs-devel.noarch : Run NASM during your Ca[1m[35mrg(B[mo build
rust-parse_cfg+default-devel.noarch : Parse Rust's cfg(not(any(ta[1m[35mrg(B[met))) attribute syntax
rust-parse_cfg-devel.noarch : Parse Rust's cfg(not(any(ta[1m[35mrg(B[met))) attribute syntax
rust-pin-project+default-devel.noarch : Crate for safe and e[1m[35mrg(B[monomic pin-projection
rust-pin-project-devel.noarch : Crate for safe and e[1m[35mrg(B[monomic pin-projection
rust-pin-project0.4+default-devel.noarch : Crate for safe and e[1m[35mrg(B[monomic pin-projection
rust-pin-project0.4-devel.noarch : Crate for safe and e[1m[35mrg(B[monomic pin-projection
rust-process_control+crossbeam-channel-devel.noarch : Methods for e[1m[35mrg(B[monomically running processes with timeouts
rust-process_control+default-devel.noarch : Methods for e[1m[35mrg(B[monomically running processes with timeouts
rust-process_control-devel.noarch : Methods for e[1m[35mrg(B[monomically running processes with timeouts
rust-rusqlite+array-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+backup-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+blob-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+buildtime_bindgen-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+byteorder-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+chrono-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+collation-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+column_decltype-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+csv-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+csvtab-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+default-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+extra_check-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+functions-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+hooks-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+i128_blob-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+in_gecko-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+lazy_static-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+limits-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+load_extension-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+modern_sqlite-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+serde_json-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+series-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+session-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+sqlcipher-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+time-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+trace-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+unlock_notify-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+url-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+uuid-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+vtab-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+window-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite+with-asan-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-rusqlite-devel.noarch : E[1m[35mrg(B[monomic wrapper for SQLite
rust-semver+default-devel.noarch : Parser and evaluator for Ca[1m[35mrg(B[mo's flavor of Semantic Versioning
rust-semver+serde-devel.noarch : Parser and evaluator for Ca[1m[35mrg(B[mo's flavor of Semantic Versioning
rust-semver+std-devel.noarch : Parser and evaluator for Ca[1m[35mrg(B[mo's flavor of Semantic Versioning
rust-semver-devel.noarch : Parser and evaluator for Ca[1m[35mrg(B[mo's flavor of Semantic Versioning
rust-skeptic+default-devel.noarch : Test your Rust markdown documentation via Ca[1m[35mrg(B[mo
rust-skeptic-devel.noarch : Test your Rust markdown documentation via Ca[1m[35mrg(B[mo
rust-snafu+backtrace-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+backtraces-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+backtraces-impl-backtrace-crate-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+default-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+futures-01-crate-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+futures-01-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+futures-core-crate-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+futures-crate-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+futures-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+guide-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+internal-dev-dependencies-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+pin-project-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+std-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu+unstable-backtraces-impl-std-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu-derive+default-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu-derive+unstable-backtraces-impl-std-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu-derive-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-snafu-devel.noarch : E[1m[35mrg(B[monomic error handling library
rust-structopt+color-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+debug-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+default-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+doc-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+suggestions-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+wrap_help-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt+yaml-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt-derive+default-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive+paw-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive0.2+default-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive0.2+nightly-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive0.2+paw-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-derive0.2-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct, derive crate
rust-structopt-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+color-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+debug-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+default-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+doc-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+nightly-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+paw-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+suggestions-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+wrap_help-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2+yaml-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-structopt0.2-devel.noarch : Parse command line a[1m[35mrg(B[mument by defining a struct
rust-system-deps+default-devel.noarch : Declarative dependencies in Ca[1m[35mrg(B[mo.toml
rust-system-deps-devel.noarch : Declarative dependencies in Ca[1m[35mrg(B[mo.toml
rust-version+default-devel.noarch : Very simple library who's job is to return the version of your crate if you're building with
                                  : Ca[1m[35mrg(B[mo
rust-version-devel.noarch : Very simple library who's job is to return the version of your crate if you're building with Ca[1m[35mrg(B[mo
rust-wild+default-devel.noarch : Glob (wildcard) expanded command-line a[1m[35mrg(B[muments
rust-wild-devel.noarch : Glob (wildcard) expanded command-line a[1m[35mrg(B[muments
rzip.x86_64 : A la[1m[35mrg(B[me-file compression program
scalasca.i686 : Toolset for performance analysis of la[1m[35mrg(B[me-scale parallel applications
scalasca.x86_64 : Toolset for performance analysis of la[1m[35mrg(B[me-scale parallel applications
scalasca-mpich.x86_64 : Toolset for performance analysis of la[1m[35mrg(B[me-scale parallel applications - mpich
scalasca-openmpi.x86_64 : Toolset for performance analysis of la[1m[35mrg(B[me-scale parallel applications - openmpi
scotch.i686 : Graph, mesh and hype[1m[35mrg(B[mraph partitioning library
scotch.x86_64 : Graph, mesh and hype[1m[35mrg(B[mraph partitioning library
scribus-generator.noarch : Open source high-quality PDF template and mail-me[1m[35mrg(B[me alternative
sequence-library.noarch : Textual diff and me[1m[35mrg(B[me library
setBfree.x86_64 : A DSP Tonewheel O[1m[35mrg(B[man emulator
shotwell.i686 : A photo o[1m[35mrg(B[manizer for the GNOME desktop
shotwell.x86_64 : A photo o[1m[35mrg(B[manizer for the GNOME desktop
sound-theme-freedesktop.noarch : freedesktop.o[1m[35mrg(B[m sound theme
speech-tools.x86_64 : Edinbu[1m[35mrg(B[mh speech tools library
speech-tools-libs.i686 : Edinbu[1m[35mrg(B[mh speech tools libraries
speech-tools-libs.x86_64 : Edinbu[1m[35mrg(B[mh speech tools libraries
strawberry.x86_64 : Audio player and music collection o[1m[35mrg(B[manizer
superlu_dist-mpich.i686 : Solution of la[1m[35mrg(B[me, sparse, nonsymmetric systems of linear equations - mpich
superlu_dist-mpich.x86_64 : Solution of la[1m[35mrg(B[me, sparse, nonsymmetric systems of linear equations - mpich
superlu_dist-openmpi.i686 : Solution of la[1m[35mrg(B[me, sparse, nonsymmetric systems of linear equations - openmpi
superlu_dist-openmpi.x86_64 : Solution of la[1m[35mrg(B[me, sparse, nonsymmetric systems of linear equations - openmpi
tclap.noarch : Template-Only Command Line A[1m[35mrg(B[mument Parser
tesseract-langpack-kat.noarch : Geo[1m[35mrg(B[mian language data for tesseract-tessdata
tesseract-langpack-kat_old.noarch : Geo[1m[35mrg(B[mian (Old) language data for tesseract-tessdata
tesseract-langpack-kir.noarch : Ky[1m[35mrg(B[myz language data for tesseract-tessdata
tesseract-langpack-ltz.noarch : Luxembou[1m[35mrg(B[mish language data for tesseract-tessdata
texlive-a0poster.noarch : Support for designing posters on la[1m[35mrg(B[me paper
texlive-addlines.noarch : A user-friendly wrapper around \enla[1m[35mrg(B[methispage
texlive-adjmulticol.noarch : Adjusting ma[1m[35mrg(B[mins for multicolumn and single column output
texlive-anysize.noarch : A simple package to set up document ma[1m[35mrg(B[mins
texlive-bigintcalc.noarch : Integer calculations on very la[1m[35mrg(B[me numbers
texlive-bookmark.noarch : A new bookmark (outline) o[1m[35mrg(B[manization for hyperref
texlive-changepage.noarch : Ma[1m[35mrg(B[min adjustment and detection of odd/even pages
texlive-collcell.noarch : Collect contents of a tabular cell as a[1m[35mrg(B[mument to a macro
texlive-collectbox.noarch : Collect and process macro a[1m[35mrg(B[muments as boxes
texlive-context-handlecsv.noarch : Data me[1m[35mrg(B[ming for automatic document creation
texlive-cprotect.noarch : Allow verbatim, etc., in macro a[1m[35mrg(B[muments
texlive-crossrefware.noarch : Scripts for working with crossref.o[1m[35mrg(B[m
texlive-ctie.x86_64 : C version of tie (me[1m[35mrg(B[ming Web change files)
texlive-dithesis.noarch : Thesis class for unde[1m[35mrg(B[mraduate theses at the University of Athens
texlive-endiagram.noarch : Easy creation of potential ene[1m[35mrg(B[my curve diagrams
texlive-fig4latex.noarch : Management of figures for la[1m[35mrg(B[me LaTeX documents
texlive-figbib.noarch : O[1m[35mrg(B[manize figure databases with BibTeX
texlive-fullwidth.noarch : Adjust ma[1m[35mrg(B[mins of text block
texlive-gatech-thesis.noarch : Geo[1m[35mrg(B[mia Institute of Technology thesis class
texlive-gmiflink.noarch : Simplify usage of \hyperta[1m[35mrg(B[met and \hyperlink
texlive-grabbox.noarch : Read an a[1m[35mrg(B[mument into a box and execute the code afterwards
texlive-grid-system.noarch : Page o[1m[35mrg(B[manisation, modelled on CSS facilities
texlive-hep.noarch : A "convenience wrapper" for High Ene[1m[35mrg(B[my Physics packages
texlive-hep-paper.noarch : Publications in High Ene[1m[35mrg(B[my Physics
texlive-hepnames.noarch : Pre-defined high ene[1m[35mrg(B[my particle names
texlive-hepparticles.noarch : Macros for typesetting high ene[1m[35mrg(B[my physics particle names
texlive-hepunits.noarch : A set of units useful in high ene[1m[35mrg(B[my physics applications
texlive-hvqrurl.noarch : Insert a QR code in the ma[1m[35mrg(B[min
texlive-jacow.noarch : The "jacow.cls" class is used for submissions to the proceedings of conferences on JACoW.o[1m[35mrg(B[m
texlive-jknapltx.noarch : Miscellaneous packages by Joe[1m[35mrg(B[m Knappen
texlive-keycommand.noarch : Simple creation of commands with key-value a[1m[35mrg(B[muments
texlive-lua-alt-getopt.noarch : Process application a[1m[35mrg(B[muments the same way as getopt_long
texlive-mailing.noarch : Macros for mail me[1m[35mrg(B[ming
texlive-mcaption.noarch : Put captions in the ma[1m[35mrg(B[min
texlive-metapost-colorbrewer.noarch : An implementation of the colorbrewer2.o[1m[35mrg(B[m colours for MetaPost
texlive-mnotes.noarch : Ma[1m[35mrg(B[min annotation for collaborative writing
texlive-modeles-factures-belges-assocs.noarch : Generate invoices for Belgian non-profit o[1m[35mrg(B[manizations
texlive-mparhack.noarch : Work around a LaTeX bug in ma[1m[35mrg(B[minpars
texlive-mxedruli.noarch : A pair of fonts for different Geo[1m[35mrg(B[mian alphabets
texlive-navydocs.noarch : Support for Technical Reports by US Navy O[1m[35mrg(B[manizations
texlive-ofs.noarch : Macros for managing la[1m[35mrg(B[me font collections
texlive-pdfreview.noarch : Annotate PDF files with ma[1m[35mrg(B[min notes
texlive-pdfxup.noarch : Create n-up PDF pages with minimal ma[1m[35mrg(B[mins
texlive-randbild.noarch : Ma[1m[35mrg(B[minal pictures
texlive-realboxes.noarch : Variants of common box-commands that read their content as real box and not as macro a[1m[35mrg(B[mument
texlive-sciposter.noarch : Make posters of ISO A3 size and la[1m[35mrg(B[mer
texlive-showlabels.noarch : Show label commands in the ma[1m[35mrg(B[min
texlive-sidenotes.noarch : Typeset notes containing rich content, in the ma[1m[35mrg(B[min
texlive-sitem.noarch : Save the optional a[1m[35mrg(B[mument of \item
texlive-snotez.noarch : Typeset notes, in the ma[1m[35mrg(B[min
texlive-texdiff.noarch : Compares two (La)TeX documents to create a me[1m[35mrg(B[med version showing changes
texlive-thesis-gwu.noarch : Thesis class for Geo[1m[35mrg(B[me Washington University School of Engineering and Applied Science
texlive-threadcol.noarch : O[1m[35mrg(B[manize document columns into PDF "article thread"
texlive-topiclongtable.noarch : Extend longtable with cells that me[1m[35mrg(B[me hierarchically
texlive-trimspaces.noarch : Trim spaces around an a[1m[35mrg(B[mument or within a macro
texlive-udesoftec.noarch : Thesis class for the University of Duisbu[1m[35mrg(B[m-Essen
texlive-urcls.noarch : Beamer and scrlttr2 classes and styles for the University of Regensbu[1m[35mrg(B[m
texlive-vertbars.noarch : Mark vertical rules in ma[1m[35mrg(B[min of text
thibault-essays1743-fonts.noarch : Thibault.o[1m[35mrg(B[m Montaigne's Essays typeface font
thibault-isabella-fonts.noarch : Thibault.o[1m[35mrg(B[m Isabella Breviary calligraphic font
thibault-rockets-fonts.noarch : Thibault.o[1m[35mrg(B[m font, vaguely space themed
thibault-staypuft-fonts.noarch : Thibault.o[1m[35mrg(B[m font, rounded and marshmellowy
tigervnc-server-module.x86_64 : TigerVNC module to Xo[1m[35mrg(B[m
tiresias-lp-fonts.noarch : Specialized font for la[1m[35mrg(B[me print publications
toilet.x86_64 : Display la[1m[35mrg(B[me colorful characters in text mode
tomsfastmath.i686 : Fast la[1m[35mrg(B[me integer arithmetic library
tomsfastmath.x86_64 : Fast la[1m[35mrg(B[me integer arithmetic library
trash-cli.noarch : Command line interface to the freedesktop.o[1m[35mrg(B[m trashcan
trytond-openoffice.noarch : OpenOffice.o[1m[35mrg(B[m support for Tryton Server
tuned-profiles-atomic.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to Atomic
tuned-profiles-nfv.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to Network Function Virtualization (NFV)
tuned-profiles-nfv-guest.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to Network Function Virtualization (NFV) guest
tuned-profiles-nfv-host.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to Network Function Virtualization (NFV) host
tuned-profiles-oracle.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to Oracle loads
tuned-profiles-postgresql.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to PostgreSQL server loads
tuned-profiles-realtime.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to realtime
tuned-profiles-sap.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to SAP NetWeaver loads
tuned-profiles-sap-hana.noarch : Additional tuned profile(s) ta[1m[35mrg(B[meted to SAP HANA loads
up-imapproxy.x86_64 : University of Pittsbu[1m[35mrg(B[mh IMAP Proxy
vim-commentary.noarch : Comment and uncomments stuff in Vim using motion as a ta[1m[35mrg(B[met
vips.i686 : C/C++ library for processing la[1m[35mrg(B[me images
vips.x86_64 : C/C++ library for processing la[1m[35mrg(B[me images
voms.i686 : Virtual O[1m[35mrg(B[manization Membership Service
voms.x86_64 : Virtual O[1m[35mrg(B[manization Membership Service
voms-api-java.noarch : Virtual O[1m[35mrg(B[manization Membership Service Java API
voms-api-java-javadoc.noarch : Virtual O[1m[35mrg(B[manization Membership Service Java API Documentation
voms-clients-cpp.x86_64 : Virtual O[1m[35mrg(B[manization Membership Service Clients
voms-clients-java.noarch : Virtual O[1m[35mrg(B[manization Membership Service Java clients
voms-devel.i686 : Virtual O[1m[35mrg(B[manization Membership Service Development Files
voms-devel.x86_64 : Virtual O[1m[35mrg(B[manization Membership Service Development Files
voms-doc.noarch : Virtual O[1m[35mrg(B[manization Membership Service Documentation
voms-server.x86_64 : Virtual O[1m[35mrg(B[manization Membership Service Server
votca-xtp.x86_64 : VOTCA excitation and cha[1m[35mrg(B[me properties module
votca-xtp-libs.x86_64 : Libraries for VOTCA excitation and cha[1m[35mrg(B[me properties module
wmsystemtray.x86_64 : System tray (freedesktop.o[1m[35mrg(B[m systray protocol) as a Window Maker dock app
xcalib.x86_64 : Tiny monitor calibration loader for X.o[1m[35mrg(B[m
xgrav.x86_64 : A simple physics simulation for a la[1m[35mrg(B[me number of particles
xlcrack.x86_64 : Recover lost and fo[1m[35mrg(B[motten passwords from XLS files
xvidtune.x86_64 : Video mode tuner for Xo[1m[35mrg(B[m
]777;notify;Command completed;dnf search rg\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search rg | gre '[K[Kp '^rg'
[?2004l]777;preexec\Last metadata expiration check: 0:04:11 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
[01;31m[Krg[m[Kb.x86_64 : X color name database
[01;31m[Krg[m[Kbds.x86_64 : A development package for the Game Boy, including an assembler
]777;notify;Command completed;dnf search rg | grep '^rg'\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search ripgrep
[?2004l]777;preexec\Last metadata expiration check: 0:04:21 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
=================================================== Name Exactly Matched: ripgrep ===================================================
[1m[35mripgrep(B[m.x86_64 : Line oriented search tool
]777;notify;Command completed;dnf search ripgrep\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install ripgrep -y[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kdnf install bat[K[K[K[K[K[K[K[K[K[K[Ksearch bat
[?2004l]777;preexec\Last metadata expiration check: 0:04:37 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
===================================================== Name Exactly Matched: bat =====================================================
[1m[35mbat(B[m.x86_64 : cat(1) clone with wings
==================================================== Name & Summary Matched: bat ====================================================
R-micro[1m[35mbat(B[ms.noarch : An implementation of [1m[35mBat(B[m Algorithm in R
al[1m[35mbat(B[mross-gtk2-theme.noarch : Al[1m[35mbat(B[mross GTK+2 themes
al[1m[35mbat(B[mross-gtk3-theme.noarch : Al[1m[35mbat(B[mross GTK+3 themes
al[1m[35mbat(B[mross-metacity-theme.noarch : Al[1m[35mbat(B[mross Metacity themes
al[1m[35mbat(B[mross-xfwm4-theme.noarch : Al[1m[35mbat(B[mross Xfwm4 themes
bacula-console-[1m[35mbat(B[m.x86_64 : Bacula [1m[35mbat(B[m console
baekmuk-ttf-[1m[35mbat(B[mang-fonts.noarch : Korean Baekmuk TrueType [1m[35mBat(B[mang typeface
[1m[35mbat(B[mik-css.noarch : [1m[35mBat(B[mik CSS engine
[1m[35mbat(B[mik-demo.noarch : Samples for [1m[35mbat(B[mik
[1m[35mbat(B[mik-javadoc.noarch : Javadoc for [1m[35mbat(B[mik
[1m[35mbat(B[mik-rasterizer.noarch : [1m[35mBat(B[mik SVG rasterizer
[1m[35mbat(B[mik-slideshow.noarch : [1m[35mBat(B[mik SVG slideshow
[1m[35mbat(B[mik-squiggle.noarch : [1m[35mBat(B[mik SVG browser
[1m[35mbat(B[mik-svgpp.noarch : [1m[35mBat(B[mik SVG pretty printer
[1m[35mbat(B[mik-ttf2svg.noarch : [1m[35mBat(B[mik SVG font converter
[1m[35mbat(B[mik-util.noarch : [1m[35mBat(B[mik utility library
[1m[35mbat(B[mtray.noarch : Tool for displaying a laptop's [1m[35mbat(B[mtery status in the system traiy
ghc-base-compat-[1m[35mbat(B[mteries.x86_64 : Base-compat with extra [1m[35mbat(B[mteries
ghc-base-compat-[1m[35mbat(B[mteries-devel.x86_64 : Haskell base-compat-[1m[35mbat(B[mteries library development files
ghc-base-compat-[1m[35mbat(B[mteries-doc.noarch : Haskell base-compat-[1m[35mbat(B[mteries library documentation
ghc-base-compat-[1m[35mbat(B[mteries-prof.x86_64 : Haskell base-compat-[1m[35mbat(B[mteries profiling library
google-noto-sans-[1m[35mbat(B[mak-fonts.noarch : Noto Sans [1m[35mBat(B[mak font
google-noto-sans-na[1m[35mbat(B[maean-fonts.noarch : Noto Sans Na[1m[35mbat(B[maean font
google-noto-sans-na[1m[35mbat(B[maean-vf-fonts.noarch : Noto Sans Na[1m[35mbat(B[maean variable font
khmer-os-[1m[35mbat(B[mtambang-fonts.noarch : [1m[35mBat(B[mtambang font
li[1m[35mbat(B[masmart-devel.i686 : Development Files for li[1m[35mbat(B[masmart Client Development
li[1m[35mbat(B[masmart-devel.x86_64 : Development Files for li[1m[35mbat(B[masmart Client Development
li[1m[35mbat(B[momic_ops-devel.i686 : Development files for li[1m[35mbat(B[momic_ops
li[1m[35mbat(B[momic_ops-devel.x86_64 : Development files for li[1m[35mbat(B[momic_ops
li[1m[35mbat(B[momic_ops-static.i686 : Static library files for li[1m[35mbat(B[momic_ops
li[1m[35mbat(B[momic_ops-static.x86_64 : Static library files for li[1m[35mbat(B[momic_ops
li[1m[35mbat(B[mtr-devel.i686 : Files needed for building programs with li[1m[35mbat(B[mtr
li[1m[35mbat(B[mtr-devel.x86_64 : Files needed for building programs with li[1m[35mbat(B[mtr
lib[1m[35mbat(B[mch.i686 : Generic [1m[35mbat(B[mch management library
lib[1m[35mbat(B[mch.x86_64 : Generic [1m[35mbat(B[mch management library
lib[1m[35mbat(B[mch-devel.i686 : Development files for lib[1m[35mbat(B[mch
lib[1m[35mbat(B[mch-devel.x86_64 : Development files for lib[1m[35mbat(B[mch
libretro-gam[1m[35mbat(B[mte.x86_64 : Libretro implementation of libgam[1m[35mbat(B[mte
python3-[1m[35mbat(B[malgorithm.noarch : [1m[35mBat(B[m Algorithm for optimization
python3-[1m[35mbat(B[minfo.noarch : Python module to retrieve [1m[35mbat(B[mtery information
rust-[1m[35mbat(B[mtery+default-devel.noarch : Cross-platform information about the notebook [1m[35mbat(B[mteries
rust-[1m[35mbat(B[mtery-devel.noarch : Cross-platform information about the notebook [1m[35mbat(B[mteries
texlive-[1m[35mbat(B[mh-bst.noarch : Harvard referencing style as recommended by the University of [1m[35mBat(B[mh Library
texlive-biblatex-[1m[35mbat(B[mh.noarch : Harvard referencing style as recommended by the University of [1m[35mBat(B[mh Library
texlive-ding[1m[35mbat(B[m.noarch : Two ding[1m[35mbat(B[m symbol fonts
texlive-ding[1m[35mbat(B[m-doc.noarch : Documentation for ding[1m[35mbat(B[m
texlive-spver[1m[35mbat(B[mim.noarch : Allow line breaks within \verb and ver[1m[35mbat(B[mim output
texlive-spver[1m[35mbat(B[mim-doc.noarch : Documentation for spver[1m[35mbat(B[mim
texlive-ver[1m[35mbat(B[mimbox.noarch : Deposit ver[1m[35mbat(B[mim text in a box
texlive-ver[1m[35mbat(B[mimbox-doc.noarch : Documentation for ver[1m[35mbat(B[mimbox
texlive-ver[1m[35mbat(B[mimcopy-doc.noarch : Documentation for ver[1m[35mbat(B[mimcopy
un-core-[1m[35mbat(B[mang-fonts.noarch : Un Core fonts - Un[1m[35mBat(B[mang
un-extra-jamo[1m[35mbat(B[mang-fonts.noarch : Un Extra fonts - UnJamo[1m[35mBat(B[mang
xfce4-[1m[35mbat(B[mtery-plugin.x86_64 : [1m[35mBat(B[mtery monitor for the Xfce panel
========================================================= Name Matched: bat =========================================================
a[1m[35mbat(B[mtis-cantarell-fonts.noarch : Humanist sans serif font
alsa-utils-alsa[1m[35mbat(B[m.x86_64 : Advanced Linux Sound Architecture (ALSA) - Basic Audio Tester
[1m[35mbat(B[mctl.x86_64 : B.A.T.M.A.N. advanced control and management tool
[1m[35mbat(B[mik.noarch : Scalable Vector Graphics for Java
[1m[35mbat(B[ms.noarch : Bash Automated Testing System
gnome-[1m[35mbat(B[mtery-bench.x86_64 : Measure power usage in defined scenarios
golang-github-c-[1m[35mbat(B[ma-prompt.x86_64 : Building powerful interactive prompts in Go
golang-github-c-[1m[35mbat(B[ma-prompt-devel.noarch : Building powerful interactive prompts in Go
golang-github-facebookincu[1m[35mbat(B[mor-flog-devel.noarch : A Go library for logging
golang-github-facebookincu[1m[35mbat(B[mor-go2chef-devel.noarch : Tool to bootstrap a system from zero so that it's able to run Chef
golang-github-facebookincu[1m[35mbat(B[mor-ntp-devel.noarch : Simple NTP server implementation with kernel timestamps support
golang-github-facebookincu[1m[35mbat(B[mor-nvdtools-devel.noarch : A collection of tools for working with National Vulnerability Database feeds
golang-github-facebookincu[1m[35mbat(B[mor-ptp-devel.noarch : Scalable unicast PTP server
golang-github-mark[1m[35mbat(B[mes-errx-devel.noarch : Errx for Go
golang-github-mark[1m[35mbat(B[mes-inflect-devel.noarch : Go library to perform word transformations
golang-github-mark[1m[35mbat(B[mes-oncer-devel.noarch : Oncer for Go
golang-github-mark[1m[35mbat(B[mes-pkger.x86_64 : Embed static files in Go binaries
golang-github-mark[1m[35mbat(B[mes-pkger-devel.noarch : Embed static files in Go binaries
golang-github-mark[1m[35mbat(B[mes-safe-devel.noarch : Safe for Go
golang-github-v[1m[35mbat(B[mts-tar-split.x86_64 : Tar archive assembly/disassembly
golang-github-v[1m[35mbat(B[mts-tar-split-devel.noarch : Tar archive assembly/disassembly
knaval[1m[35mbat(B[mtle.x86_64 : A ship sinking game
li[1m[35mbat(B[masmart.x86_64 : ATA S.M.A.R.T. Disk Health Monitoring Library
li[1m[35mbat(B[masmart.i686 : ATA S.M.A.R.T. Disk Health Monitoring Library
li[1m[35mbat(B[mf-c.i686 : Automated Testing Framework - C bindings
li[1m[35mbat(B[mf-c.x86_64 : Automated Testing Framework - C bindings
li[1m[35mbat(B[mf-c++.i686 : Automated Testing Framework - C++ bindings
li[1m[35mbat(B[mf-c++.x86_64 : Automated Testing Framework - C++ bindings
li[1m[35mbat(B[mf-c++-devel.i686 : Automated Testing Framework - C++ bindings (headers)
li[1m[35mbat(B[mf-c++-devel.x86_64 : Automated Testing Framework - C++ bindings (headers)
li[1m[35mbat(B[mf-c-devel.i686 : Automated Testing Framework - C bindings (headers)
li[1m[35mbat(B[mf-c-devel.x86_64 : Automated Testing Framework - C bindings (headers)
li[1m[35mbat(B[mf-sh.x86_64 : Automated Testing Framework - POSIX shell bindings
li[1m[35mbat(B[mf-sh-devel.i686 : Automated Testing Framework - POSIX shell bindings (headers)
li[1m[35mbat(B[mf-sh-devel.x86_64 : Automated Testing Framework - POSIX shell bindings (headers)
li[1m[35mbat(B[momic.i686 : The GNU Atomic library
li[1m[35mbat(B[momic.x86_64 : The GNU Atomic library
li[1m[35mbat(B[momic-static.i686 : The GNU Atomic static library
li[1m[35mbat(B[momic-static.x86_64 : The GNU Atomic static library
li[1m[35mbat(B[momic_ops.i686 : Atomic memory update operations
li[1m[35mbat(B[momic_ops.x86_64 : Atomic memory update operations
li[1m[35mbat(B[mtr.x86_64 : Dynamic library for extended attribute support
li[1m[35mbat(B[mtr.i686 : Dynamic library for extended attribute support
marcsa[1m[35mbat(B[mella-campania-fonts.noarch : Font for Roman numeral analysis (music theory)
rust-[1m[35mbat(B[m+application-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+atty-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+clap-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+default-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+dirs-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+git-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+git2-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+lazy_static-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+paging-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+regex-onig-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+shell-words-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m+wild-devel.noarch : cat(1) clone with wings
rust-[1m[35mbat(B[m-devel.noarch : cat(1) clone with wings
rust-starship+[1m[35mbat(B[mtery-devel.noarch : Minimal, blazing-fast, and infinitely customizable prompt for any shell
rust-web-sys+[1m[35mBat(B[mteryManager-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
rust-web-sys+Cache[1m[35mBat(B[mchOperation-devel.noarch : Bindings for all Web APIs, a procedurally generated crate from WebIDL
texlive-ver[1m[35mbat(B[mimcopy.noarch : Make copies of text documents from within LaTeX
======================================================= Summary Matched: bat ========================================================
Maelstrom.x86_64 : A space com[1m[35mbat(B[m game
apricots.x86_64 : 2D air com[1m[35mbat(B[m game
bltk.x86_64 : The BLTK measures notebook [1m[35mbat(B[mtery life under any workload
bzflag.x86_64 : 3D multi-player tank [1m[35mbat(B[mtle game
converseen.x86_64 : A [1m[35mbat(B[mch image conversion tool written in C++ with Qt5 and Magick++
cylindrix.x86_64 : A 3 degrees of freedom com[1m[35mbat(B[m game
endless-sky.x86_64 : Space exploration, trading, and com[1m[35mbat(B[m game
flaw.x86_64 : Free top-down wizard [1m[35mbat(B[mtle game
ghc-conduit-extra.x86_64 : [1m[35mBat(B[mteries included conduit: adapters for common libraries
ghc-foundation.x86_64 : Alternative prelude with [1m[35mbat(B[mteries and no dependencies
ghc-microlens-platform.x86_64 : Microlens + all [1m[35mbat(B[mteries included (best for apps)
ghc-unliftio.x86_64 : The MonadUnliftIO typeclass for unlifting monads to IO ([1m[35mbat(B[mteries included)
gimp-dbp.x86_64 : Graphical [1m[35mbat(B[mch processing for Gimp, no scripting knowledge required
golang-github-tj-buffer-devel.noarch : Generic buffer for [1m[35mbat(B[mching entries, such as log events
golang-github-tj-kinesis-devel.noarch : [1m[35mBat(B[mch producer for AWS Kinesis built on the official Go SDK
imgp.noarch : Multi-core [1m[35mbat(B[mch image resizer and rotator
krename.x86_64 : Powerful [1m[35mbat(B[mch file renamer
libreoffice-opensymbol-fonts.noarch : LibreOffice ding[1m[35mbat(B[ms font
nodejs-buble.noarch : The blazing fast, [1m[35mbat(B[mteries-included ES2015 compiler
perl-IPC-Run3.noarch : Run a subprocess in [1m[35mbat(B[mch mode
perl-Pod-Wrap.noarch : Wrap pod paragraphs, leaving ver[1m[35mbat(B[mim text and code alone
python3-bna.noarch : [1m[35mBat(B[mtle.net Authenticator routines in Python
rust-atk-sys+default-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
rust-atk-sys+dox-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
rust-atk-sys+v2_30-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
rust-atk-sys+v2_32-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
rust-atk-sys+v2_34-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
rust-atk-sys-devel.noarch : FFI bindings to li[1m[35mbat(B[mk-1
texlive-bbding.noarch : A symbol (ding[1m[35mbat(B[m) font and LaTeX macros for its use
texlive-checklistings.noarch : Pass ver[1m[35mbat(B[mim contents through a compiler and reincorporate the resulting output
texlive-cprotect.noarch : Allow ver[1m[35mbat(B[mim, etc., in macro arguments
texlive-examplep.noarch : Ver[1m[35mbat(B[mim phrases and listings in LaTeX
texlive-fancyvrb.noarch : Sophisticated ver[1m[35mbat(B[mim text
texlive-filecontentsdef.noarch : filecontents + macro + ver[1m[35mbat(B[mim
texlive-gmverb.noarch : A variant of LaTeX \verb, ver[1m[35mbat(B[mim and shortvrb
texlive-jvlisting.noarch : A replacement for LaTeX's ver[1m[35mbat(B[mim package
texlive-moreverb.noarch : Extended ver[1m[35mbat(B[mim
texlive-newvbtm.noarch : Define your own ver[1m[35mbat(B[mim-like environment
texlive-onrannual.noarch : Class for Office of Naval Research Ocean [1m[35mBat(B[mtlespace Sensing annual report
texlive-phfquotetext.noarch : Quote ver[1m[35mbat(B[mim text without white space formatting
texlive-upquote.noarch : Show "realistic" quotes in ver[1m[35mbat(B[mim
texlive-url.noarch : Ver[1m[35mbat(B[mim with URL-sensitive line breaks
texlive-verbasef.noarch : VER[1m[35mBat(B[mim Automatic Splitting of External Files
texlive-verbdef.noarch : Define commands which expand to ver[1m[35mbat(B[mim text
]777;notify;Command completed;dnf search bat\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search bat | grep '^bat'
[?2004l]777;preexec\Last metadata expiration check: 0:04:43 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
[01;31m[Kbat[m[K.x86_64 : cat(1) clone with wings
[01;31m[Kbat[m[Kik-css.noarch : Batik CSS engine
[01;31m[Kbat[m[Kik-demo.noarch : Samples for batik
[01;31m[Kbat[m[Kik-javadoc.noarch : Javadoc for batik
[01;31m[Kbat[m[Kik-rasterizer.noarch : Batik SVG rasterizer
[01;31m[Kbat[m[Kik-slideshow.noarch : Batik SVG slideshow
[01;31m[Kbat[m[Kik-squiggle.noarch : Batik SVG browser
[01;31m[Kbat[m[Kik-svgpp.noarch : Batik SVG pretty printer
[01;31m[Kbat[m[Kik-ttf2svg.noarch : Batik SVG font converter
[01;31m[Kbat[m[Kik-util.noarch : Batik utility library
[01;31m[Kbat[m[Ktray.noarch : Tool for displaying a laptop's battery status in the system traiy
[01;31m[Kbat[m[Kctl.x86_64 : B.A.T.M.A.N. advanced control and management tool
[01;31m[Kbat[m[Kik.noarch : Scalable Vector Graphics for Java
[01;31m[Kbat[m[Ks.noarch : Bash Automated Testing System
]777;notify;Command completed;dnf search bat | grep '^bat'\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install ripgrep g[Kbat[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kdnf search lsed[K[Kd
[?2004l]777;preexec\Last metadata expiration check: 0:05:00 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
===================================================== Name Exactly Matched: lsd =====================================================
[1m[35mlsd(B[m.x86_64 : Ls command with a lot of pretty colors and some other stuff
==================================================== Name & Summary Matched: lsd ====================================================
python3-pyrt[1m[35mlsd(B[mr.noarch : Python 3 binding for librt[1m[35mlsd(B[mr
rt[1m[35mlsd(B[mr-scanner-doc.noarch : Documentation files for rt[1m[35mlsd(B[mr-scanner
texlive-pgf-um[1m[35mlsd(B[m-doc.noarch : Documentation for pgf-um[1m[35mlsd(B[m
texlive-stdc[1m[35mlsd(B[mv-doc.noarch : Documentation for stdc[1m[35mlsd(B[mv
========================================================= Name Matched: lsd =========================================================
[1m[35mlsd(B[mvd.x86_64 : Small application for listing the contents of DVDs
rt[1m[35mlsd(B[mr-scanner.noarch : Frequency scanning GUI for RTL2832 based DVB-T dongles
soapy-rt[1m[35mlsd(B[mr.x86_64 : SoapySDR module for RTL-SDR hardware
texlive-pgf-um[1m[35mlsd(B[m.noarch : Draw UML Sequence Diagrams
texlive-stdc[1m[35mlsd(B[mv.noarch : Provide sectioning information for package writers
======================================================= Summary Matched: lsd ========================================================
dump1090.x86_64 : Simple Mode S decoder specifically designed for RT[1m[35mLSD(B[mR devices
ocaml-SDL-devel.i686 : Development files for ocam[1m[35mlSD(B[mL
ocaml-SDL-devel.x86_64 : Development files for ocam[1m[35mlSD(B[mL
]777;notify;Command completed;dnf search lsd\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install bat lsd ripgrep -y
[?2004l]777;preexec\[sudo] password for hactar: 
Last metadata expiration check: 0:22:18 ago on Thu 02 Sep 2021 01:49:00 PM CDT.
Dependencies resolved.
=====================================================================================================================================
 Package                          Architecture                Version                             Repository                    Size
=====================================================================================================================================
Installing:
 [1m[32mbat                             (B[m x86_64                      0.17.1-4.fc34                       fedora                       1.7 M
 [1m[32mlsd                             (B[m x86_64                      0.20.1-1.fc34                       fedora                       799 k
 [1m[32mripgrep                         (B[m x86_64                      13.0.0-1.fc34                       updates                      1.4 M
Installing dependencies:
 [1m[32mhttp-parser                     (B[m x86_64                      2.9.4-4.fc34                        fedora                        38 k
 [1m[32mlibgit2                         (B[m x86_64                      1.1.0-4.fc34                        fedora                       470 k
 [1m[32mlibssh2                         (B[m x86_64                      1.9.0-7.fc34                        fedora                       118 k

Transaction Summary
=====================================================================================================================================
Install  6 Packages

Total download size: 4.5 M
Installed size: 12 M
Downloading Packages:
                                                    [===                                           ] ---  B/s |   0  B     --:-- ETA                                                    [===                                           ] ---  B/s |   0  B     --:-- ETA                                               100% [==============================================]  41 kB/s |  13 kB     00:00 ETA(1/6): ripgrep-13.0.0-1.fc34.x86_64.rpm          0% [                                              ] ---  B/s |   0  B     --:-- ETA(1/6): http-parser-2.9.4-4.fc34.x86_64.rpm                                                           226 kB/s |  38 kB     00:00    
(2-3/6): bat-0.17.1-4.fc34.x86_64.rpm            1% [-                                             ] 306 kB/s |  52 kB     00:14 ETA(2/6): libgit2-1.1.0-4.fc34.x86_64.rpm                                                               1.6 MB/s | 470 kB     00:00    
(3-4/6): ripgrep-13.0.0-1.fc34.x86_64.rpm       28% [=============                                 ] 541 kB/s | 1.3 MB     00:06 ETA(3/6): bat-0.17.1-4.fc34.x86_64.rpm                                                                  2.7 MB/s | 1.7 MB     00:00    
(4-5/6): ripgrep-13.0.0-1.fc34.x86_64.rpm       54% [=========================                     ] 764 kB/s | 2.5 MB     00:02 ETA(4/6): libssh2-1.9.0-7.fc34.x86_64.rpm                                                               391 kB/s | 118 kB     00:00    
(5-6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm       64% [=============================                 ] 835 kB/s | 2.9 MB     00:01 ETA(5/6): lsd-0.20.1-1.fc34.x86_64.rpm                                                                  4.0 MB/s | 799 kB     00:00    
(6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm         77% [===================================-          ] 943 kB/s | 3.5 MB     00:01 ETA(6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm         84% [======================================-       ] 947 kB/s | 3.8 MB     00:00 ETA(6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm         91% [==========================================    ] 960 kB/s | 4.2 MB     00:00 ETA(6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm         98% [============================================= ] 963 kB/s | 4.4 MB     00:00 ETA(6/6): ripgrep-13.0.0-1.fc34.x86_64.rpm                                                              775 kB/s | 1.4 MB     00:01    
-------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                1.8 MB/s | 4.5 MB     00:02     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :  [================                                                                                        ] 1/1  Preparing        :  [==================================                                                                      ] 1/1  Preparing        :  [====================================================                                                    ] 1/1  Preparing        :  [====================================================================                                    ] 1/1  Preparing        :  [======================================================================================                  ] 1/1  Preparing        :                                                                                                             1/1 
  Installing       : libssh2-1.9.0-7.fc34.x86_64 [                                                                             ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [========                                                                     ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [=================                                                            ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [==========================                                                   ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [===================================                                          ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [===========================================                                  ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [=====================================================                        ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [=============================================================                ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [======================================================================       ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [==========================================================================   ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [===========================================================================  ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64 [============================================================================ ] 1/6  Installing       : libssh2-1.9.0-7.fc34.x86_64                                                                                 1/6 
  Installing       : http-parser-2.9.4-4.fc34.x86_64 [                                                                         ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [=======================                                                  ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [===============================                                          ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [======================================================                   ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [==============================================================           ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [================================================================         ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [=======================================================================  ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64 [======================================================================== ] 2/6  Installing       : http-parser-2.9.4-4.fc34.x86_64                                                                             2/6 
  Installing       : libgit2-1.1.0-4.fc34.x86_64 [                                                                             ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [==                                                                           ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===                                                                          ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [======                                                                       ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [========                                                                     ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [==========                                                                   ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=============                                                                ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===============                                                              ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=================                                                            ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [====================                                                         ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [======================                                                       ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [========================                                                     ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [==========================                                                   ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=============================                                                ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===============================                                              ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=================================                                            ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [====================================                                         ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [======================================                                       ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [========================================                                     ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===========================================                                  ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=============================================                                ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===============================================                              ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [==================================================                           ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===================================================                          ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=====================================================                        ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [========================================================                     ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [==========================================================                   ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [============================================================                 ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===============================================================              ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=================================================================            ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===================================================================          ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [======================================================================       ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [========================================================================     ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [=========================================================================    ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [===========================================================================  ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64 [============================================================================ ] 3/6  Installing       : libgit2-1.1.0-4.fc34.x86_64                                                                                 3/6 
  Installing       : bat-0.17.1-4.fc34.x86_64 [                                                                                ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=                                                                               ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==                                                                              ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===                                                                             ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [====                                                                            ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=====                                                                           ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [======                                                                          ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=======                                                                         ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [========                                                                        ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=========                                                                       ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==========                                                                      ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===========                                                                     ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [============                                                                    ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============                                                                   ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==============                                                                  ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===============                                                                 ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [================                                                                ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=================                                                               ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==================                                                              ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===================                                                             ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [====================                                                            ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=====================                                                           ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [======================                                                          ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=======================                                                         ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [========================                                                        ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=========================                                                       ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==========================                                                      ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===========================                                                     ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [============================                                                    ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============================                                                   ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==============================                                                  ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===============================                                                 ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [================================                                                ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=================================                                               ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==================================                                              ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===================================                                             ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [====================================                                            ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=====================================                                           ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [======================================                                          ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=======================================                                         ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [========================================                                        ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=========================================                                       ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==========================================                                      ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===========================================                                     ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [============================================                                    ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============================================                                   ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==============================================                                  ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===============================================                                 ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [================================================                                ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=================================================                               ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==================================================                              ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===================================================                             ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [====================================================                            ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=====================================================                           ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [======================================================                          ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=======================================================                         ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [========================================================                        ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=========================================================                       ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==========================================================                      ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===========================================================                     ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [============================================================                    ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============================================================                   ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==============================================================                  ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===============================================================                 ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [================================================================                ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=================================================================               ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==================================================================              ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===================================================================             ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [====================================================================            ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=====================================================================           ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [======================================================================          ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=======================================================================         ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [========================================================================        ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=========================================================================       ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==========================================================================      ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [===========================================================================     ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [============================================================================    ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============================================================================   ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [==============================================================================  ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64 [=============================================================================== ] 4/6  Installing       : bat-0.17.1-4.fc34.x86_64                                                                                    4/6 
  Installing       : lsd-0.20.1-1.fc34.x86_64 [                                                                                ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=                                                                               ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===                                                                             ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [====                                                                            ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=====                                                                           ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [======                                                                          ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [========                                                                        ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==========                                                                      ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===========                                                                     ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [============                                                                    ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=============                                                                   ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===============                                                                 ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [================                                                                ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=================                                                               ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==================                                                              ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [====================                                                            ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [======================                                                          ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=======================                                                         ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [========================                                                        ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=========================                                                       ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===========================                                                     ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [============================                                                    ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=============================                                                   ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==============================                                                  ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [================================                                                ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==================================                                              ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===================================                                             ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [====================================                                            ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=====================================                                           ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=======================================                                         ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [========================================                                        ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=========================================                                       ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==========================================                                      ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [============================================                                    ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==============================================                                  ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===============================================                                 ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [================================================                                ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=================================================                               ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==================================================                              ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [====================================================                            ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [======================================================                          ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=======================================================                         ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [========================================================                        ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=========================================================                       ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===========================================================                     ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [============================================================                    ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=============================================================                   ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==============================================================                  ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [================================================================                ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==================================================================              ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [===================================================================             ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [====================================================================            ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=====================================================================           ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=======================================================================         ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [========================================================================        ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=========================================================================       ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==========================================================================      ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [============================================================================    ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [==============================================================================  ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64 [=============================================================================== ] 5/6  Installing       : lsd-0.20.1-1.fc34.x86_64                                                                                    5/6 
  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [                                                                            ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=                                                                           ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==                                                                          ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===                                                                         ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [====                                                                        ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=====                                                                       ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [======                                                                      ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=======                                                                     ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [========                                                                    ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========                                                                   ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==========                                                                  ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===========                                                                 ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [============                                                                ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=============                                                               ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==============                                                              ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===============                                                             ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [================                                                            ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=================                                                           ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==================                                                          ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===================                                                         ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [====================                                                        ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=====================                                                       ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [======================                                                      ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=======================                                                     ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [========================                                                    ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========================                                                   ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==========================                                                  ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===========================                                                 ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [============================                                                ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=============================                                               ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==============================                                              ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===============================                                             ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [================================                                            ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=================================                                           ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==================================                                          ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===================================                                         ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [====================================                                        ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=====================================                                       ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [======================================                                      ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=======================================                                     ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [========================================                                    ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========================================                                   ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==========================================                                  ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===========================================                                 ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [============================================                                ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=============================================                               ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==============================================                              ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===============================================                             ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [================================================                            ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=================================================                           ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==================================================                          ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===================================================                         ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [====================================================                        ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=====================================================                       ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [======================================================                      ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=======================================================                     ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [========================================================                    ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========================================================                   ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==========================================================                  ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===========================================================                 ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [============================================================                ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=============================================================               ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==============================================================              ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===============================================================             ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [================================================================            ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=================================================================           ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==================================================================          ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [===================================================================         ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [====================================================================        ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=====================================================================       ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [======================================================================      ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=======================================================================     ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [========================================================================    ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========================================================================   ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [==========================================================================  ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64 [=========================================================================== ] 6/6  Installing       : ripgrep-13.0.0-1.fc34.x86_64                                                                                6/6 
  Running scriptlet: ripgrep-13.0.0-1.fc34.x86_64                                                                                6/6 
  Verifying        : ripgrep-13.0.0-1.fc34.x86_64                                                                                1/6 
  Verifying        : bat-0.17.1-4.fc34.x86_64                                                                                    2/6 
  Verifying        : http-parser-2.9.4-4.fc34.x86_64                                                                             3/6 
  Verifying        : libgit2-1.1.0-4.fc34.x86_64                                                                                 4/6 
  Verifying        : libssh2-1.9.0-7.fc34.x86_64                                                                                 5/6 
  Verifying        : lsd-0.20.1-1.fc34.x86_64                                                                                    6/6 

Installed:
  bat-0.17.1-4.fc34.x86_64     http-parser-2.9.4-4.fc34.x86_64     libgit2-1.1.0-4.fc34.x86_64     libssh2-1.9.0-7.fc34.x86_64    
  lsd-0.20.1-1.fc34.x86_64     ripgrep-13.0.0-1.fc34.x86_64       

Complete!
]777;notify;Command completed;sudo dnf install bat lsd ripgrep -y\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search silver searcher
[?2004l]777;preexec\Last metadata expiration check: 0:07:48 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
================================================== Name Matched: silver, searcher ===================================================
the_[1m[35msilver(B[m_[1m[35msearcher(B[m.x86_64 : Super-fast text searching tool (ag)
]777;notify;Command completed;dnf search silver searcher\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install the_silver_searcher -y
[?2004l]777;preexec\Last metadata expiration check: 0:24:58 ago on Thu 02 Sep 2021 01:49:00 PM CDT.
Dependencies resolved.
=====================================================================================================================================
 Package                            Architecture          Version                                       Repository              Size
=====================================================================================================================================
Installing:
 [1m[32mthe_silver_searcher               (B[m x86_64                2.2.0^2020704.5a1c8d8-1.fc34                  updates                 56 k

Transaction Summary
=====================================================================================================================================
Install  1 Package

Total download size: 56 k
Installed size: 126 k
Downloading Packages:
                                                    [===                                           ] ---  B/s |   0  B     --:-- ETAthe_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc3  0% [                                              ] ---  B/s |   0  B     --:-- ETAthe_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc3 56% [=========================-                    ]  99 kB/s |  32 kB     00:00 ETAthe_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86_64.rpm                                          165 kB/s |  56 kB     00:00    
-------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                100 kB/s |  56 kB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                             1/1 
  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [                                                    ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [=============                                       ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [==========================                          ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [=======================================             ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [========================================            ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [===========================================         ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [================================================    ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [=================================================   ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86 [=================================================== ] 1/1  Installing       : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86_64                                                     1/1 
  Running scriptlet: the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86_64                                                     1/1 
  Verifying        : the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86_64                                                     1/1 

Installed:
  the_silver_searcher-2.2.0^2020704.5a1c8d8-1.fc34.x86_64                                                                            

Complete!
]777;notify;Command completed;sudo dnf install the_silver_searcher -y\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search source-highle[Kight
[?2004l]777;preexec\Last metadata expiration check: 0:10:07 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
============================================== Name Exactly Matched: source-highlight ===============================================
[1m[35msource-highlight(B[m.x86_64 : Produces a document with syntax highlighting
[1m[35msource-highlight(B[m.i686 : Produces a document with syntax highlighting
============================================= Name & Summary Matched: source-highlight ==============================================
[1m[35msource-highlight(B[m-devel.i686 : Development files for [1m[35msource-highlight(B[m
[1m[35msource-highlight(B[m-devel.x86_64 : Development files for [1m[35msource-highlight(B[m
[1m[35msource-highlight(B[m-qt-devel.i686 : Header files, libraries and development documentation for [1m[35msource-highlight(B[m-qt
[1m[35msource-highlight(B[m-qt-devel.x86_64 : Header files, libraries and development documentation for [1m[35msource-highlight(B[m-qt
================================================== Name Matched: source-highlight ===================================================
[1m[35msource-highlight(B[m-qt.i686 : Library for performing syntax highlighting in Qt documents
[1m[35msource-highlight(B[m-qt.x86_64 : Library for performing syntax highlighting in Qt documents
]777;notify;Command completed;dnf search source-highlight\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install source-highlight -y
[?2004l]777;preexec\Last metadata expiration check: 0:27:34 ago on Thu 02 Sep 2021 01:49:00 PM CDT.
Package source-highlight-3.1.9-9.fc34.x86_64 is already installed.
Dependencies resolved.
Nothing to do.
Complete!
]777;notify;Command completed;sudo dnf install source-highlight -y\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ find /usr/bin -name "hilite[K[K[K[K[K[K*hilite*"[K.sh"
[?2004l]777;preexec\/usr/bin/src-hilite-lesspipe.sh
]777;notify;Command completed;find /usr/bin -name "*hilite*.sh"\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ find /usr/bin -name "*hilite*.sh"l.sh"e.sh"s.sh"s.sh"p.sh"i.sh"p.sh"e.sh"
[?2004l]777;preexec\/usr/bin/src-hilite-lesspipe.sh
]777;notify;Command completed;find /usr/bin -name "*hilite*lesspipe.sh"\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf info pam_b[Kyubico
[?2004l]777;preexec\Last metadata expiration check: 0:15:01 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
Installed Packages
Name         : [36mpam_yubico(B[m
Version      : 2.26
Release      : 7.fc34
Architecture : x86_64
Size         : 196 k
Source       : pam_yubico-2.26-7.fc34.src.rpm
Repository   : @System
From repo    : fedora
Summary      : A Pluggable Authentication Module for yubikeys
URL          : https://developers.yubico.com/yubico-pam/
License      : BSD
Description  : This is pam_yubico, a pluggable authentication module that can be used with
             : Linux-PAM and yubikeys. This module supports yubikey OTP checking.

Available Packages
Name         : [1m[36mpam_yubico(B[m
Version      : 2.26
Release      : 7.fc34
Architecture : i686
Size         : 69 k
Source       : pam_yubico-2.26-7.fc34.src.rpm
Repository   : fedora
Summary      : A Pluggable Authentication Module for yubikeys
URL          : https://developers.yubico.com/yubico-pam/
License      : BSD
Description  : This is pam_yubico, a pluggable authentication module that can be used with
             : Linux-PAM and yubikeys. This module supports yubikey OTP checking.

]777;notify;Command completed;dnf info pam_yubico\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf search fd | grep '^fd'
[?2004l]777;preexec\Last metadata expiration check: 0:16:41 ago on Thu 02 Sep 2021 02:06:01 PM CDT.
[01;31m[Kfd[m[Kk-aac-free.x86_64 : Third-Party Modified Version of the Fraunhofer FDK AAC Codec Library for Android
[01;31m[Kfd[m[Kk-aac-free.i686 : Third-Party Modified Version of the Fraunhofer FDK AAC Codec Library for Android
[01;31m[Kfd[m[Kk-aac-free-devel.i686 : Development files for fdk-aac-free
[01;31m[Kfd[m[Kk-aac-free-devel.x86_64 : Development files for fdk-aac-free
[01;31m[Kfd[m[K-find.x86_64 : Simple, fast and user-friendly alternative to find
[01;31m[Kfd[m[Kupes.x86_64 : Finds duplicate files in a given set of directories
]777;notify;Command completed;dnf search fd | grep '^fd'\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ sudo dnf install fd-find -y[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kecho fd-find >>.[Kqueue.dnf
[?2004l]777;preexec\]777;notify;Command completed;echo fd-find >>queue.dnf\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ git status
[?2004l]777;preexec\On branch macbook
Your branch is ahead of 'origin/macbook' by 1 commit.
  (use "git push" to publish your local commits)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	[31mmodified:   ../harvest-packages.sh[m
	[31mmodified:   packages.work.dnf[m

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	[31mnotfound.work.dnf[m
	[31mpackage-summaries.work.dnf[m
	[31mqueue.dnf[m
	[31myubikey.setup.sh[m

no changes added to commit (use "git add" and/or "git commit -a")
]777;notify;Command completed;git status\]777;precmd\]0;hactar@fedora:~/.dotfiles/host-macbook/install\]7;file://fedora/home/hactar/.dotfiles/host-macbook/install\[?2004h[hactar@fedora install]$ dnf info d[Kfdupes
[?2004l]777;preexec\Last metadata expiration check: 0:17:45 ago on Thu 02 Sep 2021 02:06:01