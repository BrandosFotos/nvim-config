-- File: ~/.config/nvim/lua/plugins/neogit.lua
return {
    'TimUntersberger/neogit',
    dependencies = { 'nvim-lua/plenary.nvim', 'nvim-telescope/telescope.nvim' },
    cmd = 'Neogit',  -- load only when running :Neogit
    config = function()
        require('neogit').setup({
            integrations = {
                telescope = true
            }
        })
    end,
}
