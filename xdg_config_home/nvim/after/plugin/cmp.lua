local cmp = require('cmp')

cmp.setup({
  completion = {
    autocomplete = false
  },
  mapping = {
    ['<C-Space>'] = cmp.mapping.complete(),
  }
})
