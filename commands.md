## Commands to Remember
> N.B. my leader key is **","**

<br>

**0. Switching between windows** = `Ctrl + WW`

**1. Change colorscheme**
```vim
:lua ChangeBG("<color>")
:lua ChangeBG() " default = rose-pine

" remaps for light vs dark mode
Alt+1   " dark
Alt+2   "light

```


**2. File & Git Related**
```vim
<leader>pv     " open path view
<leader>ff     " file-finder
<leader>gf     " file-finder across git repos
<leader>gs     " do git stuff
<leader>ps     " file-finding in project
```

**3. UndoTree**
```vim
<leader>u  " toggle undotree
```

**4. Markdown-Preview**
```vim
" original
:MarkdownPreview
:MarkdownPreviewStop

" remaps
<leader>md
<leader>mds
```


**5. Packer**
```vim
:so
:PackerSync
```


**6. Nvim-Tree**
```vim
" original
:NvimTreeOpen
:NvimTreeClose
:NvimTreeToggle

" remaps
<leader>tt
```


**7. ToggleTerm**
```vim
" original
:ToggleTerm size=40 dir=~/<directory> direction=<horizontal/vertical> name=<name>

" remaps
" - none currently lol

```


**8. Wilder**:
Just type a command in Normal mode as usual and a lil' command palette will show up with completion suggestions.







