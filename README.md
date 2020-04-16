# Kaomoji List

[![Gem Version](https://badge.fury.io/rb/kaomoji_list.svg)](https://badge.fury.io/rb/kaomoji_list)

Collection of Kaomoji (=^･ω･^=)

Ruby Gem ヽ(o＾▽＾o)ノ

## Install

```
gem install kaomoji_list
```
## Usage

```
require 'kaomoji_list'

Kaomoji::List.show_random("cat")

Kaomoji::List.show_all("cat")
```
## Example
```
Kaomoji::List.show_random("cat")

 => "(＾• ω •＾)"

 Kaomoji::List.show_all("lying")

  => ["_(:3 」∠)_", "∠( ᐛ 」∠)_"]

 ```

Available groups:

```
Kaomoji::List.available_kaomoji_groups

 => ["anger", "apologizing", "bear", "bird", "cat", "confusion", "dissatisfaction", "dog", "doubt", "embarrassment", "enemies", "faces", "fear", "fish", "food", "friends", "games", "greeting", "hiding", "hugging", "indifference", "joy", "love", "lying", "magic", "misc", "music", "nosebleeding", "pain", "pig", "rabbit", "running", "sadness", "sleeping", "surprise", "sympathy", "weapons", "winking", "writing"]

```

## TODO

Add more Kaomoji

## License

MIT
