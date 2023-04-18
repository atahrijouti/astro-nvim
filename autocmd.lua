local autocmd = vim.api.nvim_create_autocmd

autocmd({"VimEnter"}, {
    desc = "Restore Last Session",
    pattern = "*",
    command = "SessionManager! load_last_session"
})
