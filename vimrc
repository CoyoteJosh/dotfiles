"enable syntax highlighting by default"
syntax enable

"set up tabs to be spaces, this configuration is similar to visual studio"
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab

"show all whitespace"
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<
set list

"make vim splits more natural when the open"
set splitbelow
set splitright

"instead of having to do ctrl+w+direction to switch between tabs just ctrl+direction"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
