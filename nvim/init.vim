  1 #!/usr/bin/env python3
  2
  3 # Python GUI for a data entry tool
  4 # that allows for more than 1 user to input
  5 # data into an excel workbook at a time.
  6 # This may be useful for those looking to
  7 # enter data without being restricted To
  8 # the limitations of excel as a front end
  9
 10 from tkinter import *
 11 from tkinter import ttk
 12 from tkinter.ttk import Combobox
 13 from tkinter import messagebox
 14 import openpyxl, xlrd
 15 from openpyxl import Workbook
 16 import pathlib
 17
 18 root=Tk()
 19 root.title("Data Entry Tool")
 20 root.geometry('700x400+300+200')
 21 root.resizable(False, False)
 22 root.configure(bg="#326273")
 23
 NORMAL  gui.py          pyt…     utf-8    17%19/110☰ ℅:1  ☲ [4]trai… 
  1 #!/usr/bin/env python3
  2
  3 # Python GUI for a data entry tool
  4 # that allows for more than 1 user to input
  5 # data into an excel workbook at a time.
  6 # This may be useful for those looking to
  7 # enter data without being restricted To
  8 # the limitations of excel as a front end
  9
 10 from tkinter import *
 11 from tkinter import ttk
 12 from tkinter.ttk import Combobox
 13 from tkinter import messagebox
 14 import openpyxl, xlrd
 15 from openpyxl import Workbook
 16 import pathlib
 17
 18 root=Tk()
 19 root.title("Data Entry Tool")
 20 root.geometry('700x400+300+200')
 21 root.resizable(False, False)
 22 root.configure(bg="#326273")
 23
 NORMAL  gui.py               pyt…     utf-8    17%19/110☰ ℅:1  ☲ [4]trai… 
  1 #!/usr/bin/env python3
  2
  3 # Python GUI for a data entry tool
  4 # that allows for more than 1 user to input
  5 # data into an excel workbook at a time.
  6 # This may be useful for those looking to
  7 # enter data without being restricted To
  8 # the limitations of excel as a front end
  9
 10 from tkinter import *
 11 from tkinter import ttk
 12 from tkinter.ttk import Combobox
 13 from tkinter import messagebox
 14 import openpyxl, xlrd
 15 from openpyxl import Workbook
 16 import pathlib
 17
 18 root=Tk()
 19 root.title("Data Entry Tool")
 20 root.geometry('700x400+300+200')
 21 root.resizable(False, False)
 22 root.configure(bg="#326273")
 23
 24 file=pathlib.Path('Backend_data.xlsx')
 25 if file.exists():
 26     pass
 27 else:
 28     file=Workbook()
 NORMAL  gui.py                                                                            python     utf-8    17%19/110☰ ℅:1  ☲ [4]trailing 
 58
 59
 60
 61
 62
 63 def clear():
 64     callbackValue.set('AM')
 65     employeeValue.set('')
 66     customerValue.set('')
 67     helpEntry.delete(1.0,END)
 68
 69 #heading
 70 Label(root,text="Please fill out all required fields: ", font="arial 13",
 71       bg='#326273', fg='#fff').place(x=20,y=20)
 72
 73 #label
 74
 75 Label(root,text='Employee ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=100)
 76 Label(root,text='Customer ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=150)
 77 Label(root,text='Call Back Time:',font=23,bg='#326273',fg='#fff').place(x=370,y=200)
 78 Label(root,text='Help Required:',font=23,bg='#326273',fg='#fff').place(x=50,y=200)
 79
 80 #Entry
 81 callbackValue=StringVar()
 82 employeeValue=StringVar()
 83 customerValue=StringVar()
 84 helpValue=StringVar()
 85
 86
 NORMAL  gui.py                                                                              python     utf-8    52%58/110☰ ℅:1  ☲ [4]trailing 
 58
 59
 60
 61
 62
 63 def clear():
 64     callbackValue.set('AM')
 65     employeeValue.set('')
 66     customerValue.set('')
 67     helpEntry.delete(1.0,END)
 68
 69 #heading
 70 Label(root,text="Please fill out all required fields: ", font="arial 13",
 71       bg='#326273', fg='#fff').place(x=20,y=20)
 72
 73 #label
 74
 75 Label(root,text='Employee ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=100)
 76 Label(root,text='Customer ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=150)
 77 Label(root,text='Call Back Time:',font=23,bg='#326273',fg='#fff').place(x=370,y=200)
 78 Label(root,text='Help Required:',font=23,bg='#326273',fg='#fff').place(x=50,y=200)
 79
 80 #Entry
 81 callbackValue=StringVar()
 82 employeeValue=StringVar()
 83 customerValue=StringVar()
 84 helpValue=StringVar()
 85
 86
 NORMAL  gui.py                                                                               python     utf-8    52%58/110☰ ℅:1  ☲ [4]trailing 
 58
 59
 60
 61
 62
 63 def clear():
 64     callbackValue.set('AM')
 65     employeeValue.set('')
 66     customerValue.set('')
 67     helpEntry.delete(1.0,END)
 68
 69 #heading
 70 Label(root,text="Please fill out all required fields: ", font="arial 13",
 71       bg='#326273', fg='#fff').place(x=20,y=20)
 72
 73 #label
 74
 75 Label(root,text='Employee ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=100)
 76 Label(root,text='Customer ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=150)
 77 Label(root,text='Call Back Time:',font=23,bg='#326273',fg='#fff').place(x=370,y=200)
 78 Label(root,text='Help Required:',font=23,bg='#326273',fg='#fff').place(x=50,y=200)
 79
 80 #Entry
 81 callbackValue=StringVar()
 82 employeeValue=StringVar()
 83 customerValue=StringVar()
 84 helpValue=StringVar()
 85
 86
 NORMAL  gui.py                                                                                       python     utf-8    52%58/110☰ ℅:1  ☲ [4]trailing 
 58
 59
 60
 61
 62
 63 def clear():
 64     callbackValue.set('AM')
 65     employeeValue.set('')
 66     customerValue.set('')
 67     helpEntry.delete(1.0,END)
 68
 69 #heading
 70 Label(root,text="Please fill out all required fields: ", font="arial 13",
 71       bg='#326273', fg='#fff').place(x=20,y=20)
 72
 73 #label
 74
 75 Label(root,text='Employee ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=100)
 76 Label(root,text='Customer ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=150)
 77 Label(root,text='Call Back Time:',font=23,bg='#326273',fg='#fff').place(x=370,y=200)
 78 Label(root,text='Help Required:',font=23,bg='#326273',fg='#fff').place(x=50,y=200)
 79
 80 #Entry
 81 callbackValue=StringVar()
 82 employeeValue=StringVar()
 83 customerValue=StringVar()
 84 helpValue=StringVar()
 85
 86
 NORMAL  gui.py                                                                                                python     utf-8    52%58/110☰ ℅:1  ☲ [4]trailing 
 58
 59
 60
 61
 62
 63 def clear():
 64     callbackValue.set('AM')
 65     employeeValue.set('')
 66     customerValue.set('')
 67     helpEntry.delete(1.0,END)
 68
 69 #heading
 70 Label(root,text="Please fill out all required fields: ", font="arial 13",
 71       bg='#326273', fg='#fff').place(x=20,y=20)
 72
 73 #label
  2 :set number
  3 :set autoindent
  4 :set tabstop=4
  5 :set shiftwidth=4
  6 :set smarttab
  7 :set softtabstop=4
  8 :set mouse=a
  9
 10 call plug#begin()
 11 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
 17 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 18 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 19 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 20 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 21 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 22 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 23 Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 24
 25 set encoding=UTF-8
 26 call plug#end()
 27
 28 nnoremap <C-f> :NERDTreeFocus<CR>
 29 nnoremap <C-n> :NERDTree<CR>
 30 nnoremap <C-t> :NERDTreeToggle<CR>
 31 nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
 32
 33 nmap <F8> :TagbarToggle<CR>
 34
 35 colorscheme tokyonight-night
 36 :set completeopt-=preview " For No Previews
 37
 38 let g:NERDTreeDirArrowExpandable="+"
 39 let g:NERDTreeDirArrowCollapsible="~"
 40
 41 " --- Just Some Notes ---
 42 " :PlugClean :PlugInstall :UpdateRemotePlugins
 43 "
 44 " :CocInstall coc-python
 45 " :CocInstall coc-clangd
 NORMAL  ~/.config/nvim/init.vim                                                                                                 vim     utf-8    52%34/65☰ ℅:1 
  1 " This config file is from https://github.com/NeuralNine/config-files/blob/master/init.vim
  2 :set number
  3 :set autoindent
 74
  4 :set tabstop=4
  5 :set shiftwidth=4
  6 :set smarttab
  7 :set softtabstop=4
  8 :set mouse=a
  9
 10 call plug#begin()
 11 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
 17 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 18 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 19 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 20 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 21 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 22 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 23 Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 24
 25 set encoding=UTF-8
 26 call plug#end()
 27
 28 nnoremap <C-f> :NERDTreeFocus<CR>
 29 nnoremap <C-n> :NERDTree<CR>
 30 nnoremap <C-t> :NERDTreeToggle<CR>
 31 nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
 32
 33 nmap <F8> :TagbarToggle<CR>
 34
 35 colorscheme tokyonight-night
 36 :set completeopt-=preview " For No Previews
 37
 38 let g:NERDTreeDirArrowExpandable="+"
 39 let g:NERDTreeDirArrowCollapsible="~"
 40
 41 " --- Just Some Notes ---
 42 " :PlugClean :PlugInstall :UpdateRemotePlugins
 43 "
 44 " :CocInstall coc-python
 45 " :CocInstall coc-clangd
 NORMAL  ~/.config/nvim/init.vim                                                                                              vim     utf-8    52%34/65☰ ℅                                                                          :1 
  2 :set number
  3 :set autoindent
  4 :set tabstop=4
  5 :set shiftwidth=4
  6 :set smarttab
  7 :set softtabstop=4
  8 :set mouse=a
  9
 10 call plug#begin()
 11 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
 17 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 18 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 19 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 20 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 21 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 22 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 23 Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 24
 25 set encoding=UTF-8
 26 call plug#end()
 27
 28 nnoremap <C-f> :NERDTreeFocus<CR>
 29 nnoremap <C-n> :NERDTree<CR>
 30 nnoremap <C-t> :NERDTreeToggle<CR>
 31 nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
 32
 33 nmap <F8> :TagbarToggle<CR>
 34
 35 colorscheme tokyonight-night
 36 :set completeopt-=preview " For No Previews
 37
 38 let g:NERDTreeDirArrowExpandable="+"
 39 let g:NERDTreeDirArrowCollapsible="~"
 40
 41 " --- Just Some Notes ---
 42 " :PlugClean :PlugInstall :UpdateRemotePlugins
 43 "
 44 " :CocInstall coc-python
 NORMAL  ~/.config/nvim/init.vim                                                                  vim     utf-8    18%12/65☰ ℅:62 
  2 :set number
  3 :set autoindent
  4 :set tabstop=4
  5 :set shiftwidth=4
  6 :set smarttab
  7 :set softtabstop=4
  8 :set mouse=a
  9
 10 call plug#begin()
 11 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
 17 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 18 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 19 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 20 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 21 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 22 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 23 Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 24
 25 set encoding=UTF-8
 26 call plug#end()
 27
 28 nnoremap <C-f> :NERDTreeFocus<CR>
 29 nnoremap <C-n> :NERDTree<CR>
 30 nnoremap <C-t> :NERDTreeToggle<CR>
 31 nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
 32
 33 nmap <F8> :TagbarToggle<CR>
 34
 35 colorscheme tokyonight-night
 36 :set completeopt-=preview " For No Previews
 37
 38 let g:NERDTreeDirArrowExpandable="+"
 39 let g:NERDTreeDirArrowCollapsible="~"
 40
 41 " --- Just Some Notes ---
 42 " :PlugClean :PlugInstall :UpdateRemotePlugins
 43 "
 44 " :CocInstall coc-python
 45 " :CocInstall coc-clangd
 NORMAL  ~/.config/nvim/init.vim                                                                  vim     utf-8
 75 Label(root,text='Employee ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=100)
 76 Label(root,text='Customer ID:',font=23,bg='#326273',fg='#fff').place(x=50,y=150)
 77 Label(root,text='Call Back Time:',font=23,bg='#326273',fg='#fff').place(x=370,y=200)
 78 Label(root,text='Help Required:',font=23,bg='#326273',fg='#fff').place(x=50,y=200)
 79
 80 #Entry
 81 callbackValue=StringVar()
 82 employeeValue=StringVar()
 83 customerValue=StringVar()
 84 helpValue=StringVar()
 85
 86
 87 employeeEntry=Entry(root,textvariable=employeeValue,width=45,bd=2,font=20)
 NORMAL  gui.py                                                                                               python     utf-8    52%58/110☰ ℅:1  ☲ [70]trailing 
Last login: Sun May 14 18:05:08 on ttys006

The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
(base) 1s-MacBook-Pro:~ jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:~ jmbp$ nvim gui.py
(base) 1s-MacBook-Pro:~ jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:~ jmbp$ nvim gui.py
(base) 1s-MacBook-Pro:~ jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:~ jmbp$ nvim gui.py
(base) 1s-MacBook-Pro:~ jmbp$ cd Desktop/ticketing-system/GUI/
(base) 1s-MacBook-Pro:GUI jmbp$ nvim gui.py
(base) 1s-MacBook-Pro:GUI jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:bookscraper jmbp$ Lpy
(base) 1s-MacBook-Pro:GUI jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:GUI jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:GUI jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:GUI jmbp$ nvim gui.py
(base) 1s-MacBook-Pro:GUI jmbp$ cd ..
(base) 1s-MacBook-Pro:ticketing-system jmbp$ cd ..
(base) 1s-MacBook-Pro:Desktop jmbp$ cd Data\ Analysis/scraper/bookscraper/bookscraper/
(base) 1s-MacBook-Pro:bookscraper jmbp$ ls
__init__.py	__pycache__	items.py	middlewares.py	pipelines.py	settings.py	spiders
(base) 1s-MacBook-Pro:bookscraper jmbp$ nvim middlewares.py
(base) 1s-MacBook-Pro:bookscraper jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:bookscraper jmbp$ nvim ~/.config/nvim/init.vim
(base) 1s-MacBook-Pro:bookscraper jmbp$ nvim middlewares.py
(base) 1s-MacBook-Pro:bookscraper jmbp$ nvim ~/.config/nvim/init.vim
  1 " This config file is from https://github.com/NeuralNine/config-files/blob/master/init.vim
  2 :set number
  3 :set autoindent
  4 :set tabstop=4
  5 :set shiftwidth=4
  6 :set smarttab
  7 :set softtabstop=4
  8 :set mouse=a
  9
 10 call plug#begin()
 11 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 12 Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
 13 Plug 'https://github.com/preservim/nerdtree' " NerdTree
 14 Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
 15 " Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 16 Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
 17 Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
 18 Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
 19 Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
 20 Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 21 Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
 22 Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
 23 Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}
 24 " Plug 'https://github.com/vim-scripts/UltiSnips'
 25 set encoding=UTF-8
 26 call plug#end()
 27
 28 nnoremap <C-f> :NERDTreeFocus<CR>
 29 nnoremap <C-n> :NERDTree<CR>
 30 nnoremap <C-t> :NERDTreeToggle<CR>
 31 nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
 32
 33 nmap <F8> :TagbarToggle<CR>
 34
 35 colorscheme tokyonight-night
 36 :set completeopt-=preview " For No Previews
 37
 38 let g:NERDTreeDirArrowExpandable="+"
 39 let g:NERDTreeDirArrowCollapsible="~"
 40
 41 " --- Just Some Notes ---
 42 " :PlugClean :PlugInstall :UpdateRemotePlugins
 43 "
 44 " :CocInstall coc-python
 45 " :CocInstall coc-clangd
 46 " :CocInstall coc-snippets
 47 " :CocCommand snippets.edit... FOR EACH FILE TYPE
 48
 49 " air-line
 50 "let g:airline_powerline_fonts = 1
 51
 52 "if !exists('g:airline_symbols')
 53 "    let g:airline_symbols = {}
 54 "endif
 55
 56 " airline symbols
 57 "let g:airline_left_sep = ''
 58 "let g:airline_left_alt_sep = ''
 59 "let g:airline_right_sep = ''
~/.config/nvim/init.vim                                                                            7,18           Top
