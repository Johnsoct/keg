-- THIS IS WHAT CORRECT NVIM KEYMAPS LOOK LIKE
-- THIS IS WHAT A VALID COMMENT LOOKS LIKE



-- CURSOR MOVEMENT
vim.keymap.set("n", "j", "jzz", { desc = "Move down and vertically center" })
vim.keymap.set("n", "k", "kzz", { desc = "Move up and vertically center" })

-- EXIT WHILE INSERTING
vim.keymap.set("i", "<C-c>", "<esc>", { desc = "Exit insert mode" })



-- THESE WERE IMPORTED FROM MY .VIMRC AND NEED CONVERTED TO NVIM
-- USE REGEX SEARCH AND REPLACE



-- FILE EXPLORER (NETRW)
nnoremap <leader>pv :Vex<CR>
" FZF
" Files (junegunn/fzf)
nnoremap <leader>pf :Files<CR>
" GFiles (junegunn/fzf)
nnoremap <leader>pg :GFiles<CR>
nnoremap <leader>rg :Rg<Space>

" QUICKFIX
nnoremap <C-j> :cnext<CR> " Quickfix next
nnoremap <C-k> :cprev<CR> " Quickfix prev

" CLIPBOARD MAGIC (assumes set clipboard!=unnamed)
nnoremap <leader>y "+y " enables copying the result of complex motions to the OS clipboard
vnoremap <leader>y "+y " enables copying a thing in visual mode to OS clipboard
nnoremap <leader>Y gg"+yG " copies the entire file

" LINE MANIPULATION
vnoremap J :m '>+1<CR>gv=gv " moves selected code down one line
vnoremap K :m '<-2<CR>gv=gv " moves selected code up one line
