/*
  P = игрок
  E = выход
  * = монетка
  & = стенка обманка
  ? = дверь обманка
  # = кристалл
  ^ = куст
 */

final char[][] LEVEL_1 = {
  { '$', '$', '$', '$', '$', '$', '$' },
  { '$', 'P', '#', '*', '^', 'E', '$' },
  { '$', '$', '$', '$', '$', '$', '$' }
};

final char[][] LEVEL_2 = {
  { '$', '$', '$' },
  { '$', 'P', '$' },
  { '$', ' ', '$' },
  { '$', '*', '$' },
  { '$', ' ', '$' },
  { '$', 'E', '$' },
  { '$', '$', '$' },
};

final char[][] LEVEL_3 = {
   { '$', '$', '$', '$', '$', '$', '$' },
   { '$', 'P', '$', ' ', '*', ' ', '$' },
   { '$', ' ', '$', ' ', '$', ' ', '$' },
   { '$', ' ', '$', ' ', '$', ' ', '$' },
   { '$', ' ', '$', ' ', '$', ' ', '$' },
   { '$', ' ', '*', ' ', '$', 'E', '$' },
   { '$', '$', '$', '$', '$', '$', '$' },
};

final char[][] LEVEL_4 = {
   { '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
   { '$', '$', '$', ' ', ' ', ' ', '$', '$', '$', '$', '$', '%', 'E', '$' },
   { '$', '*', '%', ' ', '$', ' ', '$', ' ', ' ', ' ', '$', ' ', '$', '$' },
   { '$', '$', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', ' ', '$', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', '$', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', '$', ' ', ' ', '$', '$', ' ', '$', ' ', ' ', ' ', '$', '$' },
   { '$', ' ', '$', ' ', '$', '$', '$', ' ', '$', '$', ' ', ' ', '$', '$' },
   { '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', '$', ' ', ' ', ' ', '$', '$' },
   { '$', ' ', '$', '*', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', '$', '?', '$', '*', '$', ' ', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', '$', ' ', '$', ' ', ' ', ' ', '$', ' ', '$', '*', '$', '$' },
   { '$', ' ', '$', ' ', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', '$' },
   { '$', ' ', '$', ' ', ' ', '$', '$', ' ', ' ', ' ', ' ', ' ', '$', '$' },
   { '$', ' ', '$', '$', ' ', '$', '$', '*', '$', '$', '$', '$', '$', '$' },
   { '$', ' ', '$', '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
   { '$', 'P', ' ', ' ', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
   { '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
}; 

final char[][] LEVEL_5 = {
  { '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
  { '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$' },
  { '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$' },
  { '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', ' ', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', ' ', ' ', '?', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '?', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', 'P', '$', ' ', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', '?', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', 'E', ' ', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$', ' ', '$', '$', '$', '$', ' ', '$', ' ', '$', ' ', '$' },
  { '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', '$' },
  { '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$', ' ', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', ' ', '$' },
  { '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '$' },
  { '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$', '$' },
};
  
final char[][][] LEVELS = {
  LEVEL_1,
  LEVEL_2,
  LEVEL_3,
  LEVEL_4,
  LEVEL_5
};
