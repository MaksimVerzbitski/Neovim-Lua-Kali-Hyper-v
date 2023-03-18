-- :help options
--
--
syntax on
-- max = max => {i desided to change vim.opt to max}
max = vim.opt
max.backup = false                          -- creates a backup file
max.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
max.cmdheight = 2                           -- more space in the neovim command line for displaying messages
max.completeopt = { "menuone", "noselect" } -- mostly just for cmp
max.conceallevel = 0                        -- so that `` is visible in markdown files
max.fileencoding = "utf-8"                  -- the encoding written to a file
max.hlsearch = true                         -- highlight all matches on previous search pattern
max.ignorecase = true                       -- ignore case in search patterns
max.mouse = "a"                             -- allow the mouse to be used in neovim
max.pumheight = 10                          -- pop up menu height
max.showmode = false                        -- we don't need to see things like -- INSERT -- anymore
max.showtabline = 2                         -- always show tabs
max.smartcase = true                        -- smart case
max.smartindent = true                      -- make indenting smarter again
max.splitbelow = true                       -- force all horizontal splits to go below current window
max.splitright = true                       -- force all vertical splits to go to the right of current window
max.swapfile = false                        -- creates a swapfile
-- max.termguicolors = true                    -- set term gui colors (most terminals support this)
max.timeoutlen = 1000                       -- time to wait for a mapped sequence to complete (in milliseconds)
max.undofile = true                         -- enable persistent undo
max.updatetime = 300                        -- faster completion (4000ms default)
max.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
max.expandtab = true                        -- convert tabs to spaces
max.shiftwidth = 2                          -- the number of spaces inserted for each indentation
max.tabstop = 2                             -- insert 2 spaces for a tab
max.cursorline = true                       -- highlight the current line
max.number = true                           -- set numbered lines
max.relativenumber = false                  -- set relative numbered lines
max.numberwidth = 4                         -- set number column width to 2 {default 4}
max.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
max.wrap = false                            -- display lines as one long line
max.scrolloff = 8                           -- is one of my fav
max.sidescrolloff = 8
max.guifont = "monospace:h17"               -- the font used in graphical neovim applications

max.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work
