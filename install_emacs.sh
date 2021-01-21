sudo apt-get install emacs
git clone https://github.com/emacs-evil/evil ~/.emacs.d/evil
echo "(add-to-list 'loadec" >> ~/.emacs.d/init.el
echo "(evil-mode 1)" >> ~/.emacs.d/init.el
echo "(require 'evil)" >> ~/.emacs.d/init.el

