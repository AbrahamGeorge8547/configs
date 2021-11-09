lua <<EOF
require'nvim-treesitter.configs'.setup {
        ensure_installed = { 'typescript' }, 
        highlight = {
                enable = true,
        },
        indent = {
                enable = true,
        },
        incremental_selection = {
                enable = true,
        }
}
EOF
