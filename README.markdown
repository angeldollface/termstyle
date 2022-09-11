# Term Style :dancer:

[![GitHub CI](https://github.com/angeldollface/termstyle/actions/workflows/dart.yml/badge.svg)](https://github.com/angeldollface/termstyle/actions)

*Making your Dart command-line apps funky! :dancer:*

## About :books:

I always thought that the output of command-line apps was just a slew of text and a little bit boring. So I decided to spice things up a little! ***TermStyle*** gives you the ability to use emojis and colors in your terminal!

## What's available?

### Colors

In terms of colors, these colors are currently provided by Term Style:

- Red
- Green
- Blue
- Cyan
- Magenta
- Yellow

### Emojis

These emojis are currently provided by ***TermStyle*** in six different categories:

#### Faces
- `grinningFace`: :grinning:
- `laughCry`: :joy:
- `upsideDownFace`: :upside_down_face:
- `heartsInFace`: :smiling_face_with_three_hearts:
- `smilingFace`: :blush:
- `haloFace`: :innocent:
- `winkingFace`: :wink:
- `kissingFace`: :kissing_closed_eyes:
- `angryFace`: :angry:
- `crazyFace`: :zany_face:
- `thinkingFace`: :thinking:
- `naughtyface`: :smiling_imp:

#### Animals
- `seeNoEvil`: :see_no_evil:
- `animalGorilla`: :gorilla:
- `windCloud`: :dash:
- `sweatDroplets`: :sweat_drops:
- `dogFace`: :dog:
- `unicornHead`: :unicorn:
- `catFace`: :cat:
- `horseHead`: :horse:
- `pandaFace`: :panda_face:
- `bearFace`: :bear:
- `tigerFace`: :tiger:

#### Symbols
- `readHeart`: :heart:
- `blackHeart`: :black_heart:
- `backArrow`: :back:
- `soonArrow`: :soon:
- `topArrow`: :top:
- `infinitySign`: :infinity:
- `multiplySign`: :heavy_multiplication_x:
- `plusSign`: :heavy_plus_sign:
- `divideSign`: :heavy_division_sign:
- `minusSign`: :heavy_minus_sign:
- `tickSign`: :heavy_check_mark:

#### Tools

- `kitchenKnife`: :knife:
- `scissors`: :scissors:
- `bomb`: :bomb:
- `gun`: :gun:
- `hammer`: :hammer:
- `wrench`: :wrench:
- `hammerAndWrench`: :hammer_and_wrench:
- `hammerAndPick`: :hammer_and_pick:
- `pick`: :pick:
- `woodSaw`: `not supported by GitHub markdown`
- `axe`: :axe:

#### Pride

- `prideFlag`: :rainbow_flag:
- `transFlag`: `not supported by GitHub markdown`
- `rainbow`: :rainbow:
- `peopleKissing`: `not supported by GitHub markdown`
- `party`: :tada:
- `coupleHeart`: `not supported by GitHub markdown`
- `sparkles`: :sparkles:
- `confetti`: :confetti_ball:
- `maleBunnies`: :dancing_men:
- `kiss`: :kiss:

#### Art
- `yarn`: :yarn:
- `headPhones`: :headphones:
- `piano`: :musical_keyboard:
- `bowAndArrow`: :bow_and_arrow:
- `paintBrush`: :paintbrush:
- `paintPalette`: :art:
- `sewingNeedle`: `not supported by GitHub markdown`
- `threadRoll`: :thread:
- `syringe`: :syringe:
- `pill`: :pill:

## Installation :inbox_tray:

### Adding to your project

To add ***TermStyle*** to your project's dependencies, add this to your project's `pubspec.yaml`:

```YAML
dependencies:
  ...
  termstyle:
    git: git://github.com/angeldollface/TermStyle.git
```

The three dots represent anything else that you might have in the `dependencies` section.
Having done that, re-fetch your project's dependencies by running this in the project's root directory:

```bash
$ dart pub get
```

## Usage :hammer:

### Importing

To import all methods, add this to the top of your `.dart` file:

```dart
import 'package:termstyle/termstyle.dart';
```

### APIs

To inspect the available APIs, read the source code, please. I've split everything by subject so it should be easy to understand.

## Note :scroll:

- *Term Style :dancer:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.
