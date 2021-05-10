# Setup 

## Installing stow
Using stow as a symlink manager
`sudo apt-get install stow`

## Syncing
```
cd ~
git clone https://github.com/bkoch4142/dotfiles
cd dotfiles
stow vim  #make sure files you stow don't already exist
```

# IPython trick 
Put this on the line on which you want to pause and open interactive mode (https://www.youtube.com/watch?v=G3pOvrKkFuk)
`import IPython ; IPython.embed() ; exit(1)`

## TODO
- also checkout vim-dirvish (better than netrw)
- check jupyter vim binding
- check tpope plugins
- check fzf
- check undotree
- make undodir config
- vifm ( we need to instal this) #see https://www.youtube.com/watch?v=RGOsE3UWqhI&t=706s&ab_channel=DistroTube
- dracula color
- lightline
- python syntax
- https://draculatheme.com/
- neovim
- coc.nvim
- https://www.youtube.com/watch?v=gnupOrSEikQ&feature=emb_title&ab_channel=BenAwad
- learn the c command for editing everything found
