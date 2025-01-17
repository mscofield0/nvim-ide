" Reference: https://github.com/treesitter/treesitter


lua << EOF
local success, treesitter = pcall(require, 'nvim-treesitter.configs')

if not success then
  return
end

treesitter.setup({
  -- One of "all", "maintained" (parsers with maintainers), or a list of languages
  ensure_installed = {
    'bash',
    'css',
    'fish',
    'graphql',
    'html',
    'javascript',
    'json',
    'lua',
    'php',
    'python',
    'prisma',
    'rust',
    'ruby',
    'scss',
    'svelte',
    'typescript',
    'tsx',
    'toml',
    'vim',
    'vue',
    'yaml',
  },
  -- Install languages synchronously (only applied to `ensure_installed`)
  sync_install = false,
  -- List of parsers to ignore installing
  -- ignore_install = {},
  highlight = {
    -- `false` will disable the whole extension
    enable = true,
    -- list of language that will be disabled
    disable = { 'c', 'rust' },
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
  autotag = {
    enable = true,
  },
})
EOF
