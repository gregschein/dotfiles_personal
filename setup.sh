


dotfile_root=`git rev-parse --show-cdup`

if [ -f ~/.profile ]; then 
	ln -s "$dotfile_root/profile" ~/.profile
fi
if [ -f ~/.bash_profile ]; then 
	ln -s "$dotfile_root/bash_profile" ~/.bash_profile
fi
if [ -f ~/.bash_aliases ]; then 
	ln -s "$dotfile_root/bash_aliases" ~/.bash_aliases
fi
if [ -f ~/.bashrc ]; then 
	ln -s "$dotfile_root/bashrc" ~/.bashrc
fi
if [ -f ~/.gitconfig ]; then 
	ln -s "$dotfile_root/gitconfig" ~/.gitconfig
fi
