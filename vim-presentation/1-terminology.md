# Vim Terminology

*Reminder: this is just an entry level introduction to Vim. For more information, use the built-in help manuals (i.e. `:help window`)*

## Buffer

A file in memory (or its text, specifically), which is typically displayed in a window; however, a buffer can live in memory without being displayed. Buffers are used for editing the text of a file.

There are three buffer states:

- **active**: a buffer displayed in a window
- **hidden**: a buffer not displayed in a window
- **inactive**: a non-displayed, empty buffer

## Window

A viewport of a buffer.

## Tab

Unlike typical tabs in a browser, a tab in vim is a collection of windows; therefore, a tab can have many open windows, and displayed buffers. By default, Vim opens in a tab but since you only have one tab, it doesn't display as such.

## Modes

Vim and Neovim show what mode you're in in the statusline below. Keymaps are so powerful in vim because keymaps are specific to certain modes, which allows the same keymap to be used uniquely in each mode.

This is not an exclusive list, but this is where you'll spend 99% of your time, even as an expert Vim user.

`:help vim-modes` to see all modes.

### Normal

Default mode. The mode for navigating Vim and it is also known as "command" mode because you can executes keymapped commands in normal mode.

### Visual

Almost identical to normal mode except movement commands extend a highlighted area which is used to execute commands upon.

### Insert

Typing mode!

### Select

Select mode is the mode used by the commands, `cc, s, S, x, X`, or commands that delete a selected character and then immediately enters insert mode.

### Replace

Special case of insert mode where instead of inserting characters at your cursor you're replacing characters at your cursor. 

This is that annoying state you sometimes find yourself in while editing in nodepad or some built-in text editor.

### Command

Mode allowing entering one-line text commands at the bottom of the window.

### Terminal

Interacting with a job in a terminal window.

## Motion

A command that moves your cursor.

## Complex motions

Motions combined with different modes and commands, such as `d$a` (delete everything to the end of the line and enter insert mode after the cursor).
