## Python

Building homebrew taps for python apps, using [mapbox-cli-py](https://github.com/mapbox/mapbox-cli-py) as an example

    mkvirtualenv brewit
    pip install -U pip
    pip install mapboxcli
    pip install homebrew-pypi-poet
    poet -f mapboxcli > ~/work/homebrew-cli/Formula/mapbox.rb
    
if the formula name and the python package name are not exactly equal, manually edit. For example,

```diff
-class Mapboxcli < Formula
+class Mapbox < Formula
```

Beware the the `poet` script will hit pypi's JSON endpoint to find src releases and server side caching may prevent it from seeing recent releases. Pay attention to warnings!

## Why taps?

Why not submit PRs to Homebrew/homebrew?

This is lighter weight with less overhead to publishing new versions.
Plus the author is in full control, can experiment as needed, etc.

The only downsides are *slightly* more typing for a user to install and not being discoverable
as part of the main homebrew repo.


## Reference

[Python for Formula Authors](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Python-for-Formula-Authors.md)

[How to create and maintain a tap](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/How-to-Create-and-Maintain-a-Tap.md)
