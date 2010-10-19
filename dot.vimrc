"Ismália
"
"Alphonsus de Guimaraens
"
"
"    Quando Ismália enlouqueceu,
"    Pôs-se na torre a sonhar...
"    Viu uma lua no céu,
"    Viu outra lua no mar.
"
"    No sonho em que se perdeu,
"    Banhou-se toda em luar...
"    Queria subir ao céu,
"    Queria descer ao mar...
"
"    E, no desvario seu,
"    Na torre pôs-se a cantar...
"    Estava perto do céu,
"    Estava longe do mar...
"
"    E como um anjo pendeu
"    As asas para voar...
"    Queria a lua do céu,
"    Queria a lua do mar...
"
"    As asas que Deus lhe deu
"    Ruflaram de par em par...
"    Sua alma subiu ao céu,
"    Seu corpo desceu ao mar...
"
"

" Remove backup files - avoid problems during commits =)
set nobackup
set noswapfile

" Avoid automatic line break
set nowrap

" Setting up the main font family
if has("gui_gtk2")
  set guifont=Andale\ Mono\ 10
endif

" NerdTree <\n>
silent! nmap <silent> <Leader>n :NERDTreeToggle<CR>
"nnoremap <silent> <C-f> :call FindInNERDTree()<CR>

" What about VIM Color Scheme? sites.google.com/site/yukihironakadaira/vim-color.html :o)


" Now... a bash terminal on VIM! <\b>
silent! nmap <silent> <Leader>b :ConqueTerm bash<CR>

" To TagList  <\t>
filetype on
silent! nmap <silent> <Leader>t :TlistToggle<CR>

