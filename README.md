<h1 align=center>Gnome-dotfiles</h1>

![dotfile](https://github.com/retrovisionagain/gnome-dotfiles/blob/main/screenshots/dotfile.png)

### Theme

I use <a href="https://github.com/vinceliuice/WhiteSur-gtk-theme">WhiteSur</a>,for cursor,icons and gnome shell.

### Gnome Extensions

Search light - search string
Customize Clock on lock screen - the name speaks for itself
User themes - so that all windows have the same style
Blur my shell - creates blur in all gnome, such as top panel or application overview
Gnome 4x ui improvements - shows desktop windows in overview mode, if necessary you can make them larger in the extension settings
Rounded window corners reborn - adds rounding to windows, cool stuff
AppIndicator and Kstatus ... - large name of extension,adds a tray to the top bar

### Fish

Use config.fish and starship.toml to turn terminal like this:
![term](https://github.com/retrovisionagain/gnome-dotfiles/blob/main/screenshots/term-view.png)

## Fastfetch

Fastfetch runs when you open fish, in config.fish it is written which fastfetch config to use. You can change it by writing another config, for example:
```
if status is-interactive
  fastfetch --config os # can be arch and etc
  starship init fish | source
end

set -g fish_greeting # also u can remove this fish greeting
```
The --config os argument points to fastfetch configs, there are many different types, just write the name of the jsonc file as an argument.

## Starship

For fish,add this command:
```
starship init fish | source
```
Starship also runs wnen you open fish,you can find out more about it in this <a href="https://github.com/starship/starship">repository</a>
