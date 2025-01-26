// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

enum AppUrls {
  sorayomiGithubUrl(url: "https://github.com/Suwayomi/Tachidesk-Sorayomi"),
  sorayomiLatestReleaseUrl(
      url: "https://github.com/Suwayomi/Tachidesk-Sorayomi/releases/latest"),
  tachideskHelp(url: "https://github.com/Suwayomi/suwayomi-Server/wiki"),
  tachideskReddit(url: "https://www.reddit.com/r/Tachidesk"),
  sorayomiWhatsNew(
      url: "https://github.com/Suwayomi/Tachidesk-Sorayomi/releases/tag/"),
  sorayomiLatestReleaseApiUrl(
    url:
        "https://api.github.com/repos/Suwayomi/Tachidesk-Sorayomi/releases/latest",
  ),
  flareSolverr(
      url:
          "https://github.com/FlareSolverr/FlareSolverr?tab=readme-ov-file#installation");

  const AppUrls({required this.url});

  final String url;
}
