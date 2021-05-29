## Vim - File Operations  
| Command | Description |
| --- | --- |
|`ZQ` | Force Quit  |
|`ZZ` | Save and Quit  |
|`,w` | Write (save) file  |
|`:sort` | sort file  |

## Window Operations  
| Command | Description |
| --- | --- |
|`<CTRL>wj` | Move to below window  |
|`<CTRL>wk` | Move to above window  | 
|`<CTRL>wh` | Move to left window  |
|`<CTRL>wl` | Move to right window  |



## Tab Operations
| Command | Description |
| --- | --- |
|`:tabedit path` | Open file in a new tab  |
|`:tabc` | Close current tab  |
|`:tabonly` | Keep only current tab|  
|`:qa` | Close all tabs  |
|`:tabclose i` | Close i-th tab  |
|`<CTRL><PageUp>` | Cycle tabs  |
|`<CTRL><PageDown>` | Cycle tabs  |
|`:tabn` | Go to next tab  |
|`:tabp` | Go to previous tab  |
|`:tabfirst` | Go to first tab  |
|`:tablast` | Go to last tab  |
|`gt` | Go to next tab |
|`gT` | Go to previous tab  |



## File Tree
| Command | Description |
| --- | --- |
|`,pv` | Opens file tree to the left|

## Vim - Movements
| Command | Description |
| --- | --- |
|`gd` | Go to definition| 
|`<SHIFT>i` | Go into insert mode at the beggining of the line|
|`<SHIFT>a` | Go into insert mode at the end of the line (append)|
|`<CTRL>u` | Move whole screen up|
|`<CTRL>d` | Move whole screen down|

## Debugger (VimSpector)
Every command starts with 'd' (meaning debug), the following letters hint to action performed  

| Command | Description |
| --- | --- |
|`,dd` | Start Debugger  |
|`,de` | Exit Debugger  |
|`,d_` | Restart Debugger  |
|`,dj` | Step over  |
|`,dl` | Step into  |
|`,dk` | Step out  |
|`,drc` | Run to Cursor  |
|`,dbp` | Toggle Breakpoint  |
|`,di` | Inspect Variable  |

## Other
| Command | Description |
| --- | --- |
|`yy` | Yank line|
|`gd` | Go to definition||
|`<CTRL>+` | Zoom in|
|`<CTRL>-` | Zoom out|



## Comment a block of text
```
esc
ctrl+v
*go over lines
shift+i
*type your comment symbols
esc
```

###Fix freeze
```
Cntrl-S
Cntrl-Q
```
