local M = {}

function M.replace_words(args)
  local words = vim.split(args, ' ')
  if #words < 2 then
    print('Usage: :WR existingWord newWord')
    return
  end
  local old_word = words[1]
  local new_word = words[2]
  vim.cmd(
    ':%s/'
      .. vim.fn.escape(old_word, '/')
      .. '/'
      .. vim.fn.escape(new_word, '/')
      .. '/g'
  )
end

function M.setup()
  vim.api.nvim_create_user_command('WR', function(opts)
    M.replace_words(opts.args)
  end, {
    nargs = '+',
    desc = 'Replace all instances of a word in the file',
  })
end

return M
