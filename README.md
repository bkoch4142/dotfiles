# Dotfiles

## Setup 
First you need to symlink the files
```
sudo apt-get install stow
cd ~
git clone https://github.com/bkoch4142/dotfiles
cd dotfiles
git checkout plugins
```
Now in order to obtain dependencies described below you can just do
```
bash setup.sh
```
Now open vim and do 
```
:PlugInstall
```


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

