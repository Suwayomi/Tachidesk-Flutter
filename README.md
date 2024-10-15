<p align="center">
 <img width=200px height=200px src="assets/icons/launcher/sorayomi_icon.png" alt="Sorayomi logo"/>
</p>

<h1 align="center"> Sorayomi </h1>

<div align="center">

[![Platform](https://img.shields.io/badge/platform-Android%20%7C%20iOS%20%7C%20Linux%20%7C%20Windows%20%7C%20MacOS%20%7C%20Web-lightgrey)][release]
[![Discord](https://img.shields.io/discord/801021177333940224.svg?label=discord&labelColor=7289da&color=2c2f33&style=flat)](https://discord.gg/DDZdqZWaHA)

</div>

<div align="center">

[![GitHub Stars](https://img.shields.io/github/stars/Suwayomi/Tachidesk-Sorayomi)](https://github.com/Suwayomi/Tachidesk-Sorayomi)
[![GitHub License](https://img.shields.io/github/license/Suwayomi/Tachidesk-Sorayomi)](https://github.com/Suwayomi/Tachidesk-Sorayomi/blob/main/LICENSE)
![CI](https://github.com/Suwayomi/Tachidesk-Sorayomi/actions/workflows/publish.yml/badge.svg)
[![stable release](https://img.shields.io/github/release/Suwayomi/Tachidesk-Sorayomi.svg?maxAge=3600&label=download)](https://github.com/Suwayomi/Tachidesk-Sorayomi/releases)

</div>



<p align="center">
A free and open source manga reader based on <a href="https://flutter.dev/">Flutter</a> to read manga from a <a href="https://github.com/Suwayomi/Tachidesk-Server">Tachidesk-Server</a> instance.</br></br>
Tachidesk-Sorayomi need to connect with an already hosted server.</br></br>
Tachidesk-Sorayomi supports Linux, Windows, MacOS, Web, iOS and Android.
</p>

---

## Is this application usable? Should I test it?

Here is a list of current features for interaction with Tachidesk-Sorayomi:

- Managing installed Extensions.
- Interaction with your library.
- Browsing installed sources.
- Viewing manga and chapters.
- Reading, downloading, and managing chapters.
- Viewing chapter updates

**Note:** Keep in mind that Tachidesk-Sorayomi and Tachidesk-Server are alpha software, so it can have issues. See [Support and help](#support-and-help) if it happens.


### Supported Tachidesk versions

These are the versions of [Tachidesk-Server][tachidesk-server] that Tachidesk-Sorayomi supports.

#### [Release build][release]

- [Tachidesk-Server][tachidesk-server] v0.6.6+


## Downloading and Running the app

### Android

Download *-android-all.apk file from latest release [the releases section][release].


### iOS

- Download the latest .ipa file from [the releases section][release]
- use [AltStore](https://altstore.io/) to install Sorayomi in ios.

### Windows

Download the latest .msi file from [the releases section][release].

if you use WINGET, you can run
```
winget install tachidesk-sorayomi
```

### MacOS

- Download the *-macos-x64.zip from the latest release [the releases section][release]
- Extract the file.
- Drag and drop the extracted app file to applications folder in finder.

if you use HomeBrew, you can run
```
brew install --cask tachidesk-sorayomi
```

### Debian based Linux

Download the latest deb release from [the releases section][release].

### Arch based Linux

Download the latest release from [the aur](https://aur.archlinux.org/packages/tachidesk-sorayomi-bin).

If you use yay, you can run
```
yay -S tachidesk-sorayomi-bin
```
inside a terminal window.

### Web

Download the latest web.zip file from [the releases section][release].

- Sorayomi-web deployed in GitHub pages. You can check out [Sorayomi here](https://suwayomi.github.io/Tachidesk-Sorayomi/).


## Post installation

  - Configure your server address in `Navigation bar > more screen > Server URL`.

## Building from source

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You can install Flutter & Dart from [Official website](https://docs.flutter.dev/get-started/install)

  - Dart sdk
  - Flutter - Channel Stable

### Building

1.  Clone the repository:

```
  $ git clone https://github.com/Suwayomi/Tachidesk-Sorayomi.git
  $ cd Tachidesk-Sorayomi/
```
2.  You can install all dependencies by running this command in terminal:

```
  $ flutter pub get
```

3.  Now enter the following command to start debugging the app:

```
  $ flutter run
```

-  Localization generator
```
  $ flutter gen-l10n
```

- Pull-Request Suggestion
  - Install GitHooks after cloning the repo using `git config --local core.hooksPath .githooks`

## Support and help

-   Join Tachidesk's [discord server](https://discord.gg/DDZdqZWaHA) to hang out with the community and receive support and help.


## Built Using

- [Flutter](https://flutter.dev/) is an open source framework by Google for building beautiful, natively compiled, multi-platform applications from a single codebase.

- [Flutter Riverpod](https://pub.dev/packages/riverpod/) - A simple way to access state while robust and testable.

- [Riverpod Architecture](https://codewithandrea.com/articles/flutter-app-architecture-riverpod-introduction/) - File architecture developed by [@bizz84](https://github.com/bizz84)

Find other dependencies in [pubspec.yaml](pubspec.yaml)

## Credit

- The `Tachidesk-server` project is developed by [@AriaMoradi](https://github.com/AriaMoradi) and contributors,

- The `Tachidesk-Sorayomi` project is developed by [@DattatreyaReddy](https://github.com/DattatreyaReddy) and contributors,

- CI-CD for `Tachidesk-Sorayomi` is developed by [@mahor1221](https://github.com/mahor1221) and contributors.

## Translation
Feel free to translate the project on [Weblate](https://hosted.weblate.org/projects/suwayomi/tachidesk-sorayomi/)

<details><summary>Translation Progress</summary>
<a href="https://hosted.weblate.org/engage/suwayomi/">
<img src="https://hosted.weblate.org/widgets/suwayomi/-/tachidesk-sorayomi/multi-auto.svg" alt="Translation status" />
</a>
</details>

## License

A link for [Tachidesk is provided here](https://github.com/Suwayomi/Tachidesk) and is licensed under `Mozilla Public License v2.0`.

You can obtain a copy of `Mozilla Public License v2.0` from https://mozilla.org/MPL/2.0/


    Copyright (C) Contributors to the Suwayomi project

    This Source Code Form is subject to the terms of the Mozilla Public
    License, v. 2.0. If a copy of the MPL was not distributed with this
    file, You can obtain one at http://mozilla.org/MPL/2.0/.


[release]: https://github.com/Suwayomi/Tachidesk-Sorayomi/releases
[tachidesk-server]: https://github.com/Suwayomi/Tachidesk-Server
[tachidesk-server-preview]: https://github.com/Suwayomi/Tachidesk-Server-preview/releases
