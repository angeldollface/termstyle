# EXAMPLE FOR TERM STYLE

Here is the example's `pubspec.yaml`:
```YAML
name: test
description: A test app for Term Style!
version: 1.0.0
publish_to: none
homepage: https://github.com/angeldollface/termstyle
environment:
  sdk: '>=2.12.0 <3.0.0'
dependencies:
  termstyle:
    git: git://github.com/angeldollface/termstyle.git
```
Here is the example itself:

```dart
/*
Term Style by Alexander Abraham a.k.a. "Angel Dollface".
Licensed under the MIT license.
*/

import 'package:termstyle/termstyle.dart';

void main() {
  // To get "HELLO WORLD!" in red as a string.
  String myRedString = getColoredString('HELLO WORLD!', 'red');
  print(myRedString);

  // To print "HELLO WORLD!" in red.
  printColoredString('HELLO WORLD!', 'red');

  // To get a red heart as a string.
  String myHeart = getEmoji('redHeart');
  print(myHeart);
  // To print a red heart to the console.
  printEmoji('redHeart');
}
```
