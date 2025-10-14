vim.keymap.set("n", "<leader>ds", vim.diagnostic.open_float, { desc = "Show diagnostics" })
--setvim.keymap.set("n", "<leader>pd", vim.diagnostic.open_float, { desc = "Show diagnostics" })


--vim.keymap.set("n", "<C-p>", vim.diagnostic.goto_prev, { desc = "Previous diagnostic" })
--vim.keymap.set("n", "<C-p>", vim.diagnostic.goto_next, { desc = "Next diagnostic" })

--vim.diagnostic.config({
--  virtual_text = true,
--})
--

--to toggle display messages for debugging
vim.keymap.set("n", "<leader>dt", function()
    local current = vim.diagnostic.config().virtual_text
    vim.diagnostic.config({
        virtual_text = not current
    })
    vim.notify("Virtual text " .. (not current and "enabled" or "disabled"))

end, {}) 
