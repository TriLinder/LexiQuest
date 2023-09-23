# Values

## States

| #   | STATE        |
|:---:|:------------:|
| 00  | LOBBY        |
| 01  | IN GAME      |
| 02  | WINNER STAGE |

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

## Hotbar buttons IDs

Same as carrot on a stick action IDs. (0 = empty)

## Carrot on a Stick Actions

| #   | ACTION                  |
|:---:|:-----------------------:|
| 01  | PLAY                    |
| 02  | PASS TURN               |
| 03  | SWAP LETTERS            |
| 04  | END GAME                |
| 05  | RECALL PLACED LETTERS   |
| 06  | CANCEL SWAPPING LETTERS |

## Trigger IDs

| #   | ACTION                                | CONDITION        |
|:---:|:-------------------------------------:|:----------------:|
| 00  | NONE (DEFAULT VALUE)                  | --               |
| 01  | LOBBY - LETTERS IN BAG CONFIG - MINUS | MUST BE IN LOBBY |
| 02  | LOBBY - LETTERS IN BAG CONFIG - PLUS  | MUST BE IN LOBBY |
| 03  | RESERVED                              | --               |
| 04  | LOBBY - PLAY SIGN                     | MUST BE IN LOBBY |
| 05  | LOBBY - SPECIAL TILES CONFIG          | MUST BE IN LOBBY |
| 06  | LOBBY - GITHUB SIGN                   | MUST BE IN LOBBY |
| 07  | LOBBY - TRAILER SIGN                  | MUST BE IN LOBBY |
|     |                                       |                  |
| 100 | LOBBY - MUSIC DISC - CAT              | MUST BE IN LOBBY |
| 101 | LOBBY - MUSIC DISC - BLOCKS           | MUST BE IN LOBBY |
| 102 | LOBBY - MUSIC DISC - CHRIP            | MUST BE IN LOBBY |
| 103 | LOBBY - MUSIC DISC - FAR              | MUST BE IN LOBBY |
| 104 | LOBBY - MUSIC DISC - MALL             | MUST BE IN LOBBY |
| 105 | LOBBY - MUSIC DISC - RELIC            | MUST BE IN LOBBY |
| 106 | LOBBY - MUSIC DISC - STAL             | MUST BE IN LOBBY |
| 107 | LOBBY - MUSIC DISC - STRAD            | MUST BE IN LOBBY |
| 108 | LOBBY - MUSIC DISC - WAIT             | MUST BE IN LOBBY |
| 109 | LOBBY - MUSIC DISC - OTHERSIDE        | MUST BE IN LOBBY |
| 110 | LOBBY - MUSIC DISC - PIGSTEP          | MUST BE IN LOBBY |
| 111 | LOBBY - MUSIC DISC - STOP PLAYING     | MUST BE IN LOBBY |
