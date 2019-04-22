## Install

```console
$ brew tap dart-lang/dart
==> Tapping dart-lang/dart
Cloning into '/usr/local/Homebrew/Library/Taps/dart-lang/homebrew-dart'...
remote: Enumerating objects: 7, done.
remote: Counting objects: 100% (7/7), done.
remote: Compressing objects: 100% (7/7), done.
remote: Total 7 (delta 1), reused 3 (delta 0), pack-reused 0
Unpacking objects: 100% (7/7), done.
Tapped 3 formulae (35 files, 33KB).
$ brew install dart --devel
==> Installing dart from dart-lang/dart
==> Downloading https://storage.googleapis.com/dart-archive/channels/dev/release/2.3.0-dev.0.1/sdk/dartsdk-macos-x64-release.zip
######################################################################## 100.0%
==> Caveats
Please note the path to the Dart SDK:
  /usr/local/opt/dart/libexec
==> Summary
🍺  /usr/local/Cellar/dart/2.3.0-dev.0.1: 367 files, 409.7MB, built in 2 minutes 15 seconds
$ dart --version
Dart VM version: 2.3.0-dev.0.1 (Thu Apr 18 07:58:18 2019 +0200) on "macos_x64"
```

## hello-world

```dart
void main() {
  print("hello,world");
}
```
