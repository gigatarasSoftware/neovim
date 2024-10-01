return {
    'MeanderingProgrammer/dashboard.nvim',
    event = 'VimEnter',
    config = function()
        require('dashboard').setup({
            header = require('ascii').art.text.neovim.sharp,
            date_format = '%Y-%m-%d %H:%M:%S',
            directories = {
                '~/.config/nvim',
                '~/Desktop/Projects',
                '~/Desktop/Projects/rust'
            },
        })
    end
}
