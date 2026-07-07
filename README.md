# Reverie Ports

Unofficial ports of the [Reverie](https://github.com/santiyounger/Reverie-Obsidian-Theme) Obsidian theme by [Santi Younger](https://github.com/santiyounger) for Telegram Desktop and Neovim (NvChad).

<br>

## Preview

> Dark teal backgrounds · warm cream text · cyan-teal accent

| Token | Hex | Role |
|---|---|---|
| Background | `#1A2023` | Main bg |
| Surface | `#222B2F` | Sidebar, popups |
| Code bg | `#073334` | Code blocks, outgoing bubbles |
| Text | `#faf2d6` | Primary text |
| Muted | `#bdae93` | Secondary text |
| Accent | `#2ccab7` | Links, buttons, cursors |
| Accent dim | `#22a578` | Hover, success |

<br>

## Telegram Desktop

### Install

1. Download [`telegram/Reverie.tdesktop-theme`](telegram/Reverie.tdesktop-theme)
2. In Telegram Desktop: **Settings → Appearance → Choose from file**
3. Select the downloaded file

<br>

## Neovim (NvChad v2.5)

### Install

```bash
mkdir -p ~/.config/nvim/lua/themes
cp nvim/reverie.lua ~/.config/nvim/lua/themes/reverie.lua
```

In `~/.config/nvim/lua/chadrc.lua`:

```lua
M.base46 = {
  theme = "reverie",
}
```

Then restart Neovim or press `<leader>th` and select `reverie`.

<br>

## Credits

Original theme **Reverie** by [Santi Younger](https://github.com/santiyounger)  
→ [santiyounger/Reverie-Obsidian-Theme](https://github.com/santiyounger/Reverie-Obsidian-Theme)

These ports use only the colour palette from the original theme.  
All format-specific code is original and unrelated to the Obsidian CSS source.

<br>

## License

MIT — see [LICENSE](LICENSE)
