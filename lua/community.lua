-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
--
-- -- AstroCommunity: import any community modules here
-- -- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- -- This guarantees that the specs are processed before any user plugins.
--
-- ---@type LazySpec
-- return {
--   "AstroNvim/astrocommunity",
--   { import = "astrocommunity.pack.lua" },
--   -- import/override with your plugins folder
-- }

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  --- Language Pack
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  --- Programming Support
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  --- Theming
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
}
