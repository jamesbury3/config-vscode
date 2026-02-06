# VSCode Custom Keybindings

This document explains all custom keyboard shortcuts configured in `keybindings.json`.

## Tab Navigation

Navigate between open editor tabs within the same editor group.

| Shortcut | Action | Context |
|----------|--------|---------|
| `Shift+H` | Previous editor tab | Vim Normal mode |
| `Shift+L` | Next editor tab | Vim Normal mode |

## Window Navigation

Navigate between editor groups (split windows) using vim-style hjkl keys.

### macOS

| Shortcut | Action | Context |
|----------|--------|---------|
| `Ctrl+H` | Focus left editor group | Vim Normal mode |
| `Ctrl+J` | Focus editor group below | Vim Normal mode |
| `Ctrl+K` | Focus editor group above | Vim Normal mode |
| `Ctrl+L` | Focus right editor group | Vim Normal mode |

### Windows

| Shortcut | Action | Context |
|----------|--------|---------|
| `Alt+H` | Focus left editor group | Vim Normal mode |
| `Alt+J` | Focus editor group below | Vim Normal mode |
| `Alt+K` | Focus editor group above | Vim Normal mode |
| `Alt+L` | Focus right editor group | Vim Normal mode |

## LSP

### macOS

| Shortcut | Action | Context |
|----------|--------|---------|
| `Cmd+U` | Go to References | Vim Normal mode |

### Windows/Linux

| Shortcut | Action | Context |
|----------|--------|---------|
| `Alt+U` | Go to References | Vim Normal mode |

## File Operations

### macOS

| Shortcut | Action |
|----------|--------|
| `Cmd+K N` | Create new file in explorer |

### Windows/Linux

| Shortcut | Action |
|----------|--------|
| `Ctrl+K N` | Create new file in explorer |

## Disabled Vim Keybindings

These default Vim extension shortcuts have been disabled to prevent conflicts:

| Shortcut | Original Action | Reason |
|----------|----------------|--------|
| `Ctrl+N` | Vim completion | Disabled for better VSCode integration |
| `Ctrl+F` | Vim page down | Disabled to use VSCode find |
| `Ctrl+W` | Vim window commands | Disabled to use VSCode close tab |
