#!/usr/bin/env sh

# Setting FONT_VERSION as workaround for https://github.com/avivace/iosevka-docker/issues/10.
docker run -it -e FONT_VERSION="dev" -v "$(pwd)":/build avivace/iosevka-build ttf::iosevka-moin