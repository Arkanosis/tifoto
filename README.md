# tifoto [![Version](https://img.shields.io/badge/version-v1.1.1--dev-orange.svg)](https://semver.org/spec/v2.0.0.html) [![License](http://img.shields.io/badge/license-ISC-blue.svg)](/LICENSE)

**tifoto** is a simple tool for photo and video mass-resizing for emails.

## Features

tifoto currently does the following:
* Re-compress photos using JPEG quality 70% and videos using Webm with VP9 for video and Opus for audio.
* Resize the largest dimension of photos to 3840 pixels and videos to 720p.
* Store minified photos and videos in /tmp/tifoto so that they are deleted on reboot.
* Use all available CPU cores on the computer to process several photos at the same time.

It is available in English and in French.

## Installation

tifoto currently requires Python 3, ImageMagick for photos, ffmpeg for videos and both Kdialog and qdbus (both available with KDE) in graphical mode or neither of them in console mode.

Run `sudo install.sh`.

## Usage

Run `tifoto <all photos and videos to resize>` in a terminal or use the “Resize photos and videos using tifoto” action in Dolphin's context menu.

![Dolphin menu preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/menu.png)

![Progress dialog preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/progress.png)

![Success dialog preview](https://raw.githubusercontent.com/Arkanosis/tifoto/master/screenshots/success.png)

## Roadmap

tifoto would like to add the following features:
* Support other graphical environments than KDE.
* Use Guetzli instead of libjpeg / libjpeg-turbo.
* Use AV1 instead of VP9.

## Contributing and reporting bugs

Contributions are welcome through [GitHub pull requests](https://github.com/Arkanosis/tifoto/pulls).

Please report bugs and feature requests on [GitHub issues](https://github.com/Arkanosis/tifoto/issues).

## License

tifoto is copyright (C) 2017-2023 Jérémie Roquet <jroquet@arkanosis.net> and licensed under the ISC license.
