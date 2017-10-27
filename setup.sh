


dotfile_root=`git rev-parse --show-cdup`
my_path=`pwd`
abs_path="$my_path$dotfile_root"
echo $abs_path


rm ~/.profile
ln -s "$abs_path/profile" ~/.profile
rm ~/.bash_profile
ln -s "$abs_path/bash_profile" ~/.bash_profile
rm ~/.bash_aliases
ln -s "$abs_path/bash_aliases" ~/.bash_aliases
rm ~/.bashrc
ln -s "$abs_path/bashrc" ~/.bashrc
rm ~/.gitconfig
ln -s "$abs_path/gitconfig" ~/.gitconfig
