Tmux Configuration Files
========================

This repository holds the version contolled tmux configuration files I use.

Requirements
------------
```
tmux
tmux-plugin-manager
```

Installation Instructions
-------------------------

Clone the repository to your local system

```console
$ cd tmux-config
$ make
```

If you launch tmux now, you might see weird characters in status bar.
That is because you need [powerline patched fonts][powerline-fonts] installed on the system to render the special triangle symbols.

If you are using debian based distro run
```console
# apt install fonts-powerline
```

The config uses tmux plugin manager to install tmux-resurrect and
tmux-continuum plugins. Thus, tmux plugin mamager needs to be installed in the
system along with tmux.

If you are using debian based distro run
```bash
sudo apt install tmux-plugin-manager
tmux -u
/usr/share/tmux-plugin-manager/tpm
<Prefix><C-I>
```
This would install the plugins following which we can save and restore sessions.

[powerline-fonts]: https://github.com/powerline/fonts.git
