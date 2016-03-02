add autoclosing for parens and brackets, as wellas other common tags.
# Please enter the commit message for your changes. Lines starting
# with '#' will be ignored, and an empty message aborts the commit.
# On branch master
# Changes to be committed:
#	modified:   vim/vimrc
#
# ------------------------ >8 ------------------------
# Do not touch the line above.
# Everything below will be removed.
diff --git a/vim/vimrc b/vim/vimrc
index 42880e1..da1b900 100644
--- a/vim/vimrc
+++ b/vim/vimrc
@@ -28,6 +28,12 @@ Plugin 'https://github.com/sheerun/vim-polyglot'
 "allow for targeting sorrounding brackets, parens, tags, etc
 Plugin 'https://github.com/tpope/vim-surround' 
 
+"cntrl-p fuzzy finding
+Plugin 'https://github.com/ctrlpvim/ctrlp.vim'
+
+" autoclose brackets parens etc...
+Plugin 'https://github.com/Townk/vim-autoclose'
+
 call vundle#end()
 filetype plugin indent on
 
@@ -51,3 +57,5 @@ nmap :W :w
 
 "turn on syntax hilighting
 syntax on
+
+" keybinds for setting up ctrl-p
