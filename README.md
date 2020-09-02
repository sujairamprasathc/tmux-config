Tmux Configuration Files
========================

This repository holds the version contolled tmux configuration files I use

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

[powerline-fonts]: https://github.com/powerline/fonts.git
