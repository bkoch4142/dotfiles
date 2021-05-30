# Dotfiles
- Master branch contains vim configuration without plugins
- Plugins branch contains vim configuration with plugins

## Setup 
First you need to symlink the files
```
sudo apt-get install stow
cd ~
git clone https://github.com/bkoch4142/dotfiles
cd dotfiles
git checkout plugins
stow vim 
```
Now in order to obtain dependencies described below you can just do
```
bash setup.sh
```

## Vim 
To be able to use all plugins included the Vim 8.2 is needed:
```
apt-update
apt-get install software-properties-common -y
add-apt-repository ppa:jonathonf/vim -y
apt update
apt install vim -y
```

## Installing Plugins
Install the Plug plugin manager  
`curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`  
Open vim and type:  
`:PlugInstall`

## Configure VimSpector Debugger
To configure vimspector for debugging follow these steps:  
Open vim and type  
` VimspectorInstall --enable-python`
Config is in .vimspector.json make sure the python path matches
```
{
  "configurations": {
    "Python: Run current script": {
      "adapter": "debugpy",
      "configuration": {
		"type": "python",
		"stopOnEntry":true,
		"python":"/usr/bin/python",
        "request": "launch",
        "program": "${file}"
      }
    }
  }
}
```
Copy the .vimspector.json file to your project folder
`cp ~/.vimspector.json project_path`

