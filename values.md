# Values

## States

| #   | STATE   |
|:---:|:-------:|
| 00  | LOBBY   |
| 01  | IN GAME |

## Tile types

| #   | TYPE                | BLOCK                 |
|:---:|:-------------------:|:---------------------:|
| 00  | REGULAR             | minecraft:purple_wool |
| 01  | DOUBLE LETTER SCORE | minecraft:black_wool  |
| 02  | TRIPLE LETTER SCORE | minecraft:brown_wool  |
| 03  | +3 POINTS           | minecraft:green_wool  |
| 04  | +8 POINTS           | minecraft:red_wool    |

## Word directions

| #   | DIRECTION                |
|:---:|:------------------------:|
| -01 | NONE (NOT A WORD HEADER) |
| 00  | RIGHT (+X)               |
| 01  | DOWN (+Z)                |

## Carrot on a Stick Actions

| #   | ACTION       |
|:---:|:------------:|
| 01  | PLAY         |
| 02  | PASS TURN    |
| 03  | SWAP LETTERS |
| 04  | END GAME     |

## Trigger IDs

| #   | ACTION                                | CONDITION        |
|:---:|:-------------------------------------:|:----------------:|
| 00  | NONE (DEFAULT VALUE)                  | --               |
| 01  | LOBBY - LETTERS IN BAG CONFIG - MINUS | MUST BE IN LOBBY |
| 02  | LOBBY - LETTERS IN BAG CONFIG - PLUS  | MUST BE IN LOBBY |
| 03  | RESERVED                              | --               |
| 04  | LOBBY - PLAY SIGN                     | MUST BE IN LOBBY |
