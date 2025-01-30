# Text manipulation

The number one pain transitioning from VSCode to Vim, personally, was how frequently I used the Find-All functionality to change matching text across an entire repository, or change every occurence inside of a file.

## Enter... regex, grep, ripgrep

1. Let me, flawlessly, without any practice, demonstrate the power of regular expressions in search and replace commands
    1. Swap to `regex-examples.md` and fix the errors with search and replace
2. Let's demonstrate how we can change values across multiple files
    1. vimgrep "replace" in ripgrep-x.md files
    2. `cdo` + `| update` a search and replace command
