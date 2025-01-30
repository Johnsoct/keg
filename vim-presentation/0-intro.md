# Welcome to the best worst day of your career!

## History

- "vi" created in 1976 by Bill Joy
- Bill Joy stops developing it years later
- Vim fork publicly released in 1991 by Brad Moolenaar
- "Vim" stands for "vi improved"

## Your future father-in-law

Bill Joy. There's no way you haven't seen him in at least one programming meme.

![image of Bill Joy](./images/billjoy.jpg)

## If Vim is so great, why don't I hear about people using it?

So, yeah, Vi and Vim are very old, but the reason you rarely hear about them
is the natural tendency for people to go to tools with a low barrier to
entry. 

If you dedicate yourself to the decision, swapping from your current IDE
to Vim or Nvim will probably be the most efficient and productive decision
of your engineering career. Although I am not an expert, I hope to demonstrate
the efficiency and productivity of Vim.

## Proper foundations

However, before we get into a demo of Vim, I want to address three things I 
believe are crucial to maximizing Vim/Nvim:

1. Regular expressions
2. Fzf (fuzzy finder)
3. `grep` and `ripgrep`


### Regular Expressions

**Definition**: what all programmers try to avoid

#### Reality

Personally, after taking the time to learn regular expressions well enough to be able to wing most searches, I'm actually quite fond of them. It really is worth taking a day to figure what they're all about, but I'm going to demonstrate using regular expressions in vim to give you some motivation why you **need** to use them when we cover searching in the demo.

### Fzf (fuzzy finder)

Fzf is an industry standard in IDEs, terminals, etc. There's a handful of Fzf packages that power most of the search functionality in your IDEs and most search functionality searching a local storage of something, such as a directory. In other words, Fzf is everywhere, and not just in our IDEs.

I have fzf configured as a plugin in Vim, and I've set a few keymaps to demonstrate how you
can utilize fzf in vim. 

*FYI, Fzf has hundreds of configuration options and functionality possibilities. I'm only showing a very, very small subset of what it can do.*

1. Find files in your CWD
2. Find git changes in your CWD
3. Find currently open buffers


### Grep / Ripgrep

#### Grep

1. Capture only the output you want from a command (ghostty +list-keybinds)
2. Search for a value within a specific file (search for "Capture" in the line above)

#### Ripgrep

A little more salty than grep... by default, it only searches the CWD and respects your `.gitignore` file, hidden files and directories, and binary files.

It's often abbreviated to `rg`. However, it's built into vim and nvim but under the command `vimgrep`.

Although it can do basically everything grep can do, it can do some cool things grep can't and it's much faster than pretty much all its competitors:

1. Search for all files matching a blob pattern (search for the word "search" in all the markdown files in this CWD); open quickfix list
