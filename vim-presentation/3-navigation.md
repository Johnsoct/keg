# Navigation

By default, Vim uses Netrw, which is probably not as "friendly" as what you're use to in typical IDEs; however, when combined with motions and text search, it can be very friendly.

Regardless, from my experience, the longer you use Vim/Nvim, the more I believe you'll grow disatisfied even if you install a file tree plugin (like VSCode's file explorer). I kept thinking there has to be a faster, more efficient way of navigating my project files.

## Buffers

This is the solution to most of your navigation; however, you'll still need to find a method of navigating your project for these use case:

1. Discovering what's in there (cloning a repo, working in someone else's repo, etcl)
2. Finding a file you're not sure of the name

However, once comfortable in a directory, you can begin to use plugins and built-in commands to find known files, swap between a number of recently worked on files, and bookmark common files or lines in files.

**Example!**

I'm going to open three files in this directory by using my FZF plugin, and then I'll demonstrate how easily you can switch back and forth. 

### Note

Ultimately, I highly recommend reading the manual for Netrw. It's incredibly powerful and insanely fast, but like Vim, you do have to learn the commands available within Netrw.

`:help netrw`

Once you feel like you've mastered and gotten the most out of Netrw, or you find that you really love navigating via buffers or old files, you may want to look into Harpoon 2, which is written by **The Primeagen**; however, it is only available for Neovim.
