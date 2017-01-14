Dark Mode for [Tui][]
=====================

This is a theme CSS for [Tui][], a Twitter client based on https://mobile.twitter.com.

<img src="https://github.com/rhysd/ss/blob/master/tui-theme-dark/main.png" width="415" alt="screen shot"/>

## Installation and Usage

Please copy `user.css` in this repository to your application directory.

The application directory depends on OS

- `~/Library/Application\ Support/Tui` for macOS
- `~/.config/Tui` for Linux
- `%APPDATA%\Tui` for Windows.

Then start Tui. Now it should show dark mode UI.

Easiest way is below:

```
$ cd {app dir}
$ git clone https://github.com/rhysd/tui-theme-dark.git
$ ln -s ./tui-theme-dark/user.css user.css
```

## Thanks

`user.css` was generated from [refined-twitter](https://github.com/sindresorhus/refined-twitter/blob/master/extension/dark-mode.css).

[Tui]: https://github.com/rhysd/Tui
