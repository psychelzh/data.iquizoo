# data.iquizoo 0.2.1

* Added more games.

# data.iquizoo 0.2.0

## Breaking Changes

* Changed `game_id` class to `bit64::integer64`. This is the default class of the values fetched from database for these values.

## Misc

* Updated `game_info` to the newest version.

# data.iquizoo 0.1.2

* Update `prep_fun_name` for two games: RAPM and AntiSac.
* Fix `extra` for all n-back games.

# data.iquizoo 0.1.1

* Store `input` and `extra` as strings by `rlang::expr_text()`.

# data.iquizoo 0.1.0

## Breaking Changes

* Remove obsolete data `config_prep_fun` and merged its info to `game_info`. Basically, `input` and `extra` can be configured there.

# data.iquizoo 0.0.14

* add a temporary game SchulteGrid(research)

# data.iquizoo 0.0.13

* Updated `game_id` column in `game_info` data to numeric values only.

# data.iquizoo 0.0.12

* Use `reinf()` for reinforcement learning tests.
* Added more tests.

# data.iquizoo 0.0.11

* Modified the english names of some tests to reduce conflicts.

# data.iquizoo 0.0.10

* Use `preproc.iquizoo::span()` for location memory.

# data.iquizoo 0.0.9

* Use `preproc.iquizoo::countcorrect2()` for directed search.

# data.iquizoo 0.0.8

* Mapped to new pre-processing functions for newly developed tests.

# data.iquizoo 0.0.7

* Corrected a game name typo.

# data.iquizoo 0.0.6

* Rename "Dual 1-back" to "Dual 2-back" for the design change.

# data.iquizoo 0.0.5

* Added the latest completed games.

# data.iquizoo 0.0.4

* Corrected abbreviated name for multiple object tracking game.

# data.iquizoo 0.0.3

* Added `config_prep_fun` as a default and example configuration of pre-processing functions.

# data.iquizoo 0.0.2

* Updated `game_info` to keep up with the latest development.

# data.iquizoo 0.0.1

# data.iquizoo 0.0.0.9000

* Added a `NEWS.md` file to track changes to the package.
* Added `game_info` dataset to store correponding pre-processing functions for games.
