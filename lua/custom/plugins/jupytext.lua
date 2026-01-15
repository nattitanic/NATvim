return {
  'GCBallesteros/jupytext.nvim',
  -- config = true,
  -- Depending on your nvim distro or config you may need to make the loading not lazy
  -- lazy=false,
  config = {
    -- style = 'hydrogen',
    -- output_extension = 'auto', -- Default extension. Don't change unless you know what you are doing
    -- force_ft = nil, -- Default filetype. Don't change unless you know what you are doing
    -- custom_language_formatting = {},
    style = 'markdown',
    output_extension = 'md',
    force_ft = 'markdown',
  },
}
