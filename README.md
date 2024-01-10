# rofi-pass

Use [pass](https://www.passwordstore.org) with 
[rofi](https://github.com/davatorium/rofi). The current functionality is very 
minimal. I'm planning on implementing a lot more features so it functions as 
a complete frontend for pass.

## Requirements

- [pass](https://www.passwordstore.org)
- [rofi](https://github.com/davatorium/rofi)

## Features
- [x] Quickly search and copy passwords to clipboard
- [ ] Select what field of the password file to copy (e.g. user name, email...)
- [ ] Edit passwords
- [ ] Insert new passwords
- [ ] Remove passwords
- [ ] Autofill

## Installation

```sh
git clone git@github.com:reyniersbram/rofi-pass.git
cd rofi-pass
sudo make install
```

### Remove rofi-pass

```sh
sudo make clean
```

## Configuration

The program will look for `${XDG_CONFIG_HOME}/rofi-pass.conf` for the 
configuration file. If it does not exist, it will fall back to 
`/etc/rofi-pass.conf`. This can also be used as example configuration as it 
contains all default values.
