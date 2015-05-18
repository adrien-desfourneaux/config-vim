Mes fichiers de configuration de vim7
==================================


Installation
------------

	git clone https://github.com/dieze/config-vim.git ~/.vim
	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	ln -s ~/.vim/.vimrc ~/.vimrc
	vim +BundleInstall
	mkdir ~/.vim/backups

Structure
---------

* .vimrc : fichier de configuration
* vimrc/
	* abbrev.vim    : abbréviations utiles
	* autocmd.vim   : auto-commands
	* bundles.vim   : fichier de configuration de vundle.vim
	* filetype.vim  : instructions de filetype
	* functions.vim : fonctions
	* maps.vim      : raccourcis claviers
	* options.vim   : liste d'options
	* syntax.vim    : instructions de syntaxe
