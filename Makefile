all: ~/.tmux
	install -m644 tmux.conf ~/.tmux.conf
	install -m644 gruvbox.conf ~/.tmux/gruvbox.conf

~/.tmux:
	mkdir ~/.tmux

clean:
	rm -f ~/.tmux.conf
	rm -f ~/.tmux/gruvbox.conf
	rm -fd ~/.tmux
