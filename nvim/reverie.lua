-- ============================================================
--  Reverie — NvChad base46 theme
--  Based on the Reverie Obsidian theme by Santi Younger
--  https://github.com/santiyounger/Reverie-Obsidian-Theme
--
--  Install:
--    1. cp reverie.lua ~/.config/nvim/lua/themes/reverie.lua
--    2. In chadrc.lua → M.base46 = { theme = "reverie" }
--    3. :Nvchad sync  (or restart nvim)
-- ============================================================

local M = {}

-- ── base_30: UI chrome colours ──────────────────────────────
M.base_30 = {
	white = "#faf2d6", -- text-normal        (brightest text)
	darker_black = "#131a1c", -- deeper than bg
	black = "#1A2023", -- background-primary  (nvim bg)
	black2 = "#1e2528", -- slightly lifted bg
	one_bg = "#222B2F", -- background-secondary (sidebars, popups)
	one_bg2 = "#263033",
	one_bg3 = "#2a3438",
	grey = "#4a5558", -- subtle grid lines
	grey_fg = "#7c6f64", -- interactive-before  (muted icons)
	grey_fg2 = "#bdae93", -- text-faint          (secondary text)
	light_grey = "#bdae93",
	red = "#cc6666", -- errors
	baby_pink = "#d48080",
	pink = "#d4a373", -- warm amber (numbers/orange stand-in)
	line = "#2a3438", -- vert-split / dividers
	green = "#a6c7a2", -- soft sage green    (strings)
	vibrant_green = "#22a578", -- text-highlight-bg  (git add / success)
	nord_blue = "#8ab8bd", -- text-title-h2      (functions)
	blue = "#83a598", -- text-link / inline-code
	seablue = "#56a7b0", -- text-title-h3      (keywords)
	yellow = "#d4a373", -- warnings
	sun = "#e8c77d",
	purple = "#c1dde1", -- text-title-h1      (types)
	dark_purple = "#8ab8bd",
	teal = "#2ccab7", -- text-a / accent    (main interactive)
	orange = "#d4a373",
	cyan = "#95c1bb", -- background-modifier-border
	statusline_bg = "#222B2F",
	lightbg = "#2a3438",
	pmenu_bg = "#2ccab7", -- popup selection bg = accent
	folder_bg = "#83a598",
}

-- ── base_16: syntax token colours ───────────────────────────
-- (maps to Base16 spec; NvChad uses these for all highlight groups)
M.base_16 = {
	base00 = "#1A2023", -- Default Background
	base01 = "#222B2F", -- Lighter Background (status bars, popups)
	base02 = "#16304D", -- Selection Background (text-selection)
	base03 = "#7c6f64", -- Comments, Invisibles (interactive-before)
	base04 = "#bdae93", -- Dark Foreground / status bar text (text-faint)
	base05 = "#faf2d6", -- Default Foreground, Delimiters (text-normal)
	base06 = "#faf2d6", -- Light Foreground
	base07 = "#c1dde1", -- Lightest (text-title-h1)
	base08 = "#cc6666", -- Variables, Tags, Diff Deleted
	base09 = "#d4a373", -- Integers, Booleans, Constants, Link URLs
	base0A = "#8ab8bd", -- Classes, Bold, Search Text bg (h2 teal)
	base0B = "#a6c7a2", -- Strings, Diff Inserted
	base0C = "#2ccab7", -- Support, Regexp, Escape chars (accent)
	base0D = "#83a598", -- Functions, Methods, Headings (link/code colour)
	base0E = "#56a7b0", -- Keywords, Storage, Italic (h3 teal)
	base0F = "#309093", -- Deprecated, Embedded tags (h4 teal)
}

M.type = "dark"

-- ── Optional fine-tuning on top of base46 generated groups ──
M.polish_hl = {
	-- Headings match Reverie's h1-h6 gradient
	["@markup.heading.1"] = { fg = "#c1dde1", bold = true },
	["@markup.heading.2"] = { fg = "#8ab8bd", bold = true },
	["@markup.heading.3"] = { fg = "#56a7b0", bold = true },
	["@markup.heading.4"] = { fg = "#309093", bold = true },
	["@markup.heading.5"] = { fg = "#0b797d", bold = true },
	["@markup.heading.6"] = { fg = "#0b797d", bold = true },

	-- Inline code on dark teal bg (background-secondary-alt)
	["@markup.raw"] = { fg = "#83a598", bg = "#073334" },

	-- Links = text-link colour
	["@markup.link.url"] = { fg = "#2ccab7", underline = true },
	["@markup.link"] = { fg = "#83a598", underline = true },

	-- Code blocks background
	["@markup.raw.block"] = { bg = "#073334" },
}

return Methods
