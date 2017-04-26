# tifoto [![License](http://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

**tifoto** is a simple tool for photo mass-resizing for emails.

## Features

tifoto currently does the following:
* Re-compress using JPEG quality 70%.
* Resize the largest dimension to 3840 pixels.
* Store minified photos in /tmp/tifoto so that they are deleted on reboot.

It is available in English and in French.

## Installation

tifoto currently requires Python 3, ImageMagick and both Kdialog and qdbus (both available with KDE) in graphical mode or neither of them in console mode.

Run `sudo install.sh`.

## Usage

Run `tifoto <all photos to resize>` in a terminal or use the “Resize photos using tifoto” action in Dolphin's context menu.

![Dolphin menu preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/menu.png)

![Progress dialog preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/progress.png)

![Success dialog preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/success.png)

## Roadmap

tifoto would like to add the following features:
* Support other graphical environments than KDE.
* Use Guetzli instead of libjpeg / libjpeg-turbo.

## Contributing and reporting bugs

Contributions are welcome through [GitHub pull requests](https://github.com/Arkanosis/tifoto/pulls).

Please report bugs and feature requests on [GitHub issues](https://github.com/Arkanosis/tifoto/issues).

## License

tifoto is copyright (C) 2017 Jérémie Roquet <jroquet@arkanosis.net> and licensed under the MIT license.
