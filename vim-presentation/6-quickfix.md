# Quickfix lists

In short, a quickfix list is a list of specific positions in files... Let me show you!

**Note**: notice how each list item has a line and column range which represent the exact position of a match.

## Cool, but what do I do with it?

There are two main uses of quickfix lists; although, I only have experience with the latter use:

1. Place to output error messages
2. [x]grep matches

### String-based matching (grep, vimgrep, ripgrep, etc.)

Although there are tons of quickfix commands, there are two quickfix commands and one Vim built-in function that allows us to do really, really cool, and dynamic, text manipulation with quickfix lists.

1. `getqflist()`
2. `:cdo`
3. `:cfdo`

#### `getqflist()`

The power of Vim/Nvim is its extensibility, which is through VimL and built-in functions and interfaces (Lua for Nvim).

`getqflist()` is one of Vim's built-in functions that allows you, and plugin developers, to get a list with all the current quickfix "errors" (or positions).

Let's check out `:help getqflist()` to see what each quickfix item contains.

...

So, even if we're not writing a plugin or some custom functionality, we can still use this function in the command line.

---ReplaceMe---

`:vimgrep /ReplaceMe/ 6-quickfix.md`
`:copen`
```
:function Test()
:  let qflist = getqflist()
:  call remove(qflist, 0, 0)
:  call setqflist(qflist)
:endfunction
```

#### cdo

`:cdo` executes a command in each valid entry in the quickfix list. It works like so:

```
:cfirst
:{cmd}
:cnext
:{cmd}
:...
```

`:cdo s/ReplaceMe/Replaced!/ | update`

#### cfdo

While otherwise just like `:cdo`, `:cfdo` executes a command in each **file** in the quickfix list.

```
:cfirst
:{cmd}
:cnfile
:{cmd}
...
```

The important detail here is your text manipulation can manipulate ANYTHING in the quicklist files compared to only the lines or positions with `:cdo`
