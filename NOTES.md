### Tmux

```
# only this line might not be enough
set -g default-terminal "xterm-256color"

# Needs this line also to overrides the default color
set-option -ga terminal-overrides ",xterm-256color:Tc"
```
### Telescope

`:checkhealth telescope` to see if all required plugins are installed

For telescope to work well, install `ripgrep(rg)` and `fd`
