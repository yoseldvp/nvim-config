local lsp = require('lsp-zero')
lsp.ensure_installed({
    'eslint',
    'tsserver',
    'php-language-server'
})


lsp.preset("recommend")

