all: ~/.tmux ~/.tmux/tmux-resurrect/
	install -m644 tmux.conf ~/.tmux.conf

~/.tmux:
	mkdir ~/.tmux

~/.tmux/tmux-resurrect/:
	git clone https://github.com/tmux-plugins/tmux-resurrect.git ~/.tmux/tmux-resurrect/

clean:
	rm ~/.tmux.conf
	rm -rf ~/.tmux/tmux-resurrect/
	rmdir ~/.tmux/
