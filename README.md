# Flutter-Android
[![GitHub tag](https://img.shields.io/github/tag/xyeeeChen/flutter-android.svg)](https://github.com/xyeeeChen/flutter-android/releases)
[![Docker Pulls](https://img.shields.io/docker/pulls/yeechen/flutter-android.svg)](https://hub.docker.com/r/yeechen/flutter-android/)

Docker image with Android SDK and Flutter.

* Android SDK version: `28`
* Flutter version: `1.12.13+hotfix.5`

## Usage

```sh
docker run --rm -it \
  -v $PWD:$PWD
  -w $PWD
  yeechen/flutter-android:1.12.13+hotfix.5 /bin/bash
```
