-- Mover Linhas nos Modos Normal e Visual (sem seleção)

-- Mapeamentos baseados no comando do Vim :m

-- O <A-j> representa Alt + j, e <A-k> representa Alt + k


-- Mover Linha para BAIXO no Modo Normal (Alt + J)

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { desc = "Move line down" })

-- Mover Linha para CIMA no Modo Normal (Alt + K)

vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { desc = "Move line up" })


-- Mover Linha(s) para BAIXO no Modo Visual (Alt + J)

-- gv=gv mantém a seleção e re-indentação após o movimento

vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", { desc = "Move block down" })

-- Mover Linha(s) para CIMA no Modo Visual (Alt + K)

vim.keymap.set("v", "<A-k>", ":m 'undo-2<CR>gv=gv", { desc = "Move block up" })
