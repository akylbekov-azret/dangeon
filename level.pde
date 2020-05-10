int currentLevelIndex = -1;
char[][] currentLevel;
int currentLevelWidth;
int currentLevelHeight;

void loadNextLevel() {
  if (currentLevelIndex >= LEVELS.length - 1) {
    state = VICTORY_STATE;
    return;
  }
  
  currentLevelIndex++;
  currentLevelWidth = LEVELS[currentLevelIndex][0].length;
  currentLevelHeight = LEVELS[currentLevelIndex].length;
  currentLevel = new char[currentLevelHeight][currentLevelWidth];
  
  for (int y = 0; y < currentLevelHeight; y++) {
    for (int x = 0; x < currentLevelWidth; x++) {
      char cell = LEVELS[currentLevelIndex][y][x];
      if (cell == 'P') {
        placePlayer(x, y);
      }
      currentLevel[y][x] = cell;
    }
  }
  
  recalcDrawingParams();
}

void drawLevel() {
  
  for (int y = 0; y < currentLevelHeight; y++) {
    for (int x = 0; x < currentLevelWidth; x++) {
      int pixelX = x * cellSize + centeringShiftX;
      int pixelY = y * cellSize + centeringShiftY;
      char cell = currentLevel[y][x];
      switch (cell) {
        case '$':
          image(wallImage, pixelX, pixelY, cellSize, cellSize);
          break;
         case ' ':
         case 'P':
          fill(200, 200, 200);
          rect(pixelX, pixelY, cellSize, cellSize);
          break;
         case 'E':
          fill(200, 200, 200);
          image(doorImage, pixelX, pixelY, cellSize, cellSize);
          break;
         case '*':
          fill(200, 200, 200);
          coinSprite.draw( pixelX, pixelY, cellSize, cellSize);
          break;
        case'%':
          image(wallImage, pixelX, pixelY, cellSize, cellSize);
          break;
        case'?':
          fill(200, 200, 200);
          image(doorImage, pixelX, pixelY, cellSize, cellSize);
          break;
         case'#':
          fill(25, 207, 250);
          rect(pixelX, pixelY, cellSize, cellSize);
          break;
         case'^':
          fill(255, 16, 8);
          rect(pixelX, pixelY, cellSize, cellSize);
          break;
         
      }
    }   
  } 
}
