# Setup 
```
sudo apt-get install stow
cd ~
git clone https://github.com/bkoch4142/dotfiles
cd dotfiles
stow vim 
```

# IPython breakpoint trick
Put this on the line on which you want to pause and open IPython  
`import IPython ; IPython.embed() ; exit(1)`
