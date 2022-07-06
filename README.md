# LiteArch
Arch install script for my laptop, removed some pkgs + changed the theme a little.

## How to use it on your machine
Just change everything in the first file regarding the paritioning. In the second file just change the first line to your grub partition (boot). In order to make it easier you can fork this to apply your changes.

## How to use the script
First download the arch iso and run it, obviously. Then run this commands.

```shell
sudo pacman -S archlinux-keyring
```
```shell
sudo pacman -Sy git
```
```shell
git clone https://github.com/Obscurely/ArchObscurely
```
```shell
cd ArchObscurely
```
And now run the install script wait for any prompts during installation, should take about 5-15 minutes depending on your machine
```shell
./archobscurely.sh
```
## Screenshots

### Desktop 1
![screen1](screenshots/Desktop1.png)

### Screen 2
![screen2](screenshots/Desktop2.png)

### App launcher
![app launcher](screenshots/Launcher.png)

### Quick apps
![quick apps](screenshots/QuickApps.png)

### App switcher
![app switcher](screenshots/Switcher.png)

### Power Menu
![powermenu](screenshots/Powermenu.png)

### Date & Time
![time](screenshots/Date.png)

### Terms side by side
![terms](screenshots/Terminals.png)

### Browsers side by side
![browsers](screenshots/Browsers.png)

### IDE
![ide](screenshots/IDE.png)
