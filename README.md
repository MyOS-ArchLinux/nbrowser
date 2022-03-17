# nbrowser

`nbrowser` started as browser prompter for Linux. It works by setting it as the default browser; any clicked links in non-browser apps are now sent to `nbrowser` where you are presented with a menu of all your installed browsers. You may now decide which app you’d like to continue opening the link with and more.

<p align="center">
<img alt="screenshot" src="https://user-images.githubusercontent.com/73726132/136132026-aa2a685e-965c-44b5-b9c3-5a043dc2539a.gif">
rofi with DarkBlue theme
</p>

## Features
```
- auto detect installed browsers
- auto remove tracking elements from URLs (basic)
- ?search engines
- !bangs
- !ubangs : url bangs
- !dbangs : direct bangs or domain bangs
- ...
```

## Requirements
- `rofi`
- a browser
- Video Player : `mpv` or `vlc`
- Video Downloader : `youtube-dl` or `yt-dlp`
- Image Viewer : `sxiv` or `feh`
- Image Editor : `gimp`
- Clipboard managers : `xclip`

## Installation
```
git clone https://github.com/MyOS-ArchLinux/nbrowser
cd nbrowser/
sudo make install
```
## Tips
- set a [keyboard shortcuts](https://wiki.archlinux.org/title/Keyboard_shortcuts) (ex: super+W) to open `nbrowser` easly
- set `nbrowser` as the [default browser](https://wiki.archlinux.org/title/Default_applications) so you can open each clicked URL with nbrowser (ex: using [xdg-utils](https://wiki.archlinux.org/title/Xdg-utils)).

  `xdg-mime default nbrowser.desktop x-scheme-handler/https x-scheme-handler/http x-scheme-handler/browser`
- some console applications us the variable `$BROWSER` to open default browser,
  so you may also need to set [environment variable](https://wiki.archlinux.org/title/Environment_variables#Default_programs) `BROWSER=nbrowser`
- for one-click switch between browsers copy and paste this code into a bookmark URL of all your browser
  `javascript:window.location='browser://'+location.href;`

## External links
- [WIKI](https://github.com/MyOS-ArchLinux/nbrowser/wiki/)
- [Config](https://github.com/MyOS-ArchLinux/nbrowser/wiki/Config)
- [FAQ](https://github.com/MyOS-ArchLinux/nbrowser/wiki/FAQ)
- [Community Plugins](https://github.com/community-plugins/nbrowser-plugins)

## Bug reports
Please use the issue tracker provided by GitHub to send us bug reports or feature requests.

## License
[GPLv3](https://github.com/MyOS-ArchLinux/nbrowser/blob/main/LICENSE)
