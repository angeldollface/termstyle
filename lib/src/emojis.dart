/*
Term Style by Alexander Abraham a.k.a. "Angel Dollface".
Licensed under the MIT license.
*/

/// This method returns a database of 44 select emojis
/// in form of a map in four select categories.
Map<String, dynamic> emojiDataBase() {
  Map<String, dynamic> emojidb = {
    // Faces.
    'grinningFace': '\u{1f600}',
    'laughCry': '\u{1f602}',
    'upsideDownFace': '\u{1f643}',
    'heartsInFace': '\u{1f970}',
    'smilingFace': '\u{1f60a}',
    'haloFace': '\u{1f607}',
    'winkingFace': '\u{1f609}',
    'kissingFace': '\u{1f61a}',
    'angryFace': '\u{1f620}',
    'crazyFace': '\u{1f92a}',
    'thinkingFace': '\u{1f914}',
    'naughtyface': '\u{1f608}',

    // Animals.
    'seeNoEvil': '\u{1f648}',
    'animalGorilla': '\u{1f98d}',
    'windCloud': '\u{1f4A8}',
    'sweatDroplets': '\u{1f4A6}',
    'dogFace': '\u{1f436}',
    'unicornHead': '\u{1f984}',
    'catFace': '\u{1f431}',
    'horseHead': '\u{1f434}',
    'pandaFace': '\u{1f43c}',
    'bearFace': '\u{1f43b}',
    'tigerFace': '\u{1f42f}',

    // Symbols.
    'redHeart': '\u{2764}',
    'blackHeart': '\u{1f5a4}',
    'backArrow': '\u{1f519}',
    'soonArrow': '\u{1f51c}',
    'topArrow': '\u{1f51d}',
    'infinitySign': '\u{267e}',
    'multiplySign': '\u{2716}',
    'plusSign': '\u{2795}',
    'divideSign': '\u{2797}',
    'minusSign': '\u{2796}',
    'tickSign': '\u{2714}',

    // Tools.
    'kitchenKnife': '\u{1f52a}',
    'scissors': '\u{2702}',
    'bomb': '\u{1f4a3}',
    'gun': '\u{1f52b}',
    'hammer': '\u{1f528}',
    'wrench': '\u{1f527}',
    'hammerAndWrench': '\u{1f6e0}',
    'hammerAndPick': '\u{2692}',
    'pick': '\u{26cf}',
    'woodSaw': '\u{1fa9a}',
    'axe': '\u{1fa93}',

    // Pride.
    'prideFlag': '\u{1f3f3}',
    'transFlag': '\u{26a7}',
    'rainbow': '\u{1f308}',
    'peopleKissing': '\u{1f48f}',
    'party': '\u{1f389}',
    'coupleHeart': '\u{1f491}',
    'sparkles': '\u{2728}',
    'confetti': '\u{1f38a}',
    'maleBunnies': '\u{1f46f}',
    'kiss': '\u{1f48b}',

    // Art.
    'yarn': '\u{1f9f6}',
    'headPhones': '\u{1f3a7}',
    'piano': '\u{1f3b9}',
    'bowAndArrow': '\u{1f3f9}',
    'paintBrush': '\u{1f58c}',
    'paintPalette': '\u{1f3a8}',
    'sewingNeedle': '\u{1faa1}',
    'threadRoll': '\u{1f95f}',
    'syringe': '\u{1f489}',
    'pill': '\u{1f48a}'
  };

  return emojidb;
}

/// This method returns an emoji by its name as
/// a string.
String getEmoji(String emoji) {
  Map<String, dynamic> emojiDB = emojiDataBase();
  String userEmoji = emojiDB[emoji];
  return userEmoji;
}

/// This method prints an emoji by its name
/// to the console.
void printEmoji(String emoji) {
  String userEmoji = getEmoji(emoji);
  print(userEmoji);
}

/// This method iterates over the emoji database,
/// once getting and printing a string by the name of the emoji,
/// and once by directly printing a string by the name of the emoji
/// to the console.
void testAllEmojis() {
  Map<String, dynamic> emojiDBTwo = emojiDataBase();
  emojiDBTwo.keys.forEach((k) => printEmoji('$k'));
}
