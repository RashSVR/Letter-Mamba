# Letter-Mamba 🐍
Letter Mamba is a word-based twist on the classic Snake game! Players guide a snake to collect letters and form words while avoiding incorrect letters and obstacles. Featuring dynamic word flow, a zoom-in effect for nearby letters, and an increasing difficulty level, this game is both educational and fun!


### **Full Game Idea: Word-Based Snake Game with Dynamic Word Flow**

This game idea combines the classic Snake gameplay with a **word-based scoring system**, **dynamic word flow**, and a **zoom-in effect** for nearby letters. The goal is to create an engaging, educational, and visually dynamic game where players collect letters to form words, progress through levels, and improve their vocabulary.

---

### **Core Gameplay Mechanics**
1. **Word-Based Scoring System**:
   - Players collect letters to form words from a predefined word list.
   - Each level has a specific word list, and the target word is randomly selected from this list.
   - Letters on the grid include both correct letters (part of the target word) and distractors (incorrect letters).

2. **Dynamic Word Flow**:
   - Players must complete all words in the current level before progressing to the next level.
   - Words are repeated within a level to reinforce learning and ensure mastery.

3. **Zoom-In Effect**:
   - Letters close to the snake's head are displayed larger (zoomed in) for better visibility.
   - Letters farther away are displayed smaller.

4. **Level Progression**:
   - Each level has a unique word list, with words increasing in difficulty as the player progresses.
   - The snake's speed increases with each level, making the game more challenging.

5. **Feedback System**:
   - Provide visual feedback when the snake eats a correct letter (e.g., highlight the letter in the target word).
   - If the snake eats an incorrect letter (distractor), deduct points or provide a warning.

---

### **Game Flow**

#### **1. Game Setup**
- **Grid Size**: 20x20 grid.
- **Word Lists**:
  - Level 1: `["CAT", "DOG", "BAT"]`
  - Level 2: `["FISH", "BIRD", "FROG"]`
  - Level 3: `["APPLE", "GRAPE", "LEMON"]`
  - Level 4: `["TIGER", "ELEPHANT", "GIRAFFE"]`
  - And so on...
- **Target Word**: Randomly selected from the current level's word list.
- **Letters on Grid**:
  - Target word letters + random distractors (e.g., for "CAT", letters could be `"C", "A", "T", "H", "O", "E"`).

---

#### **2. Level Progression**
- **Level 1**:
  - Word List: `["CAT", "DOG", "BAT"]`
  - Target Word: Randomly selected (e.g., "CAT").
  - Letters on Grid: `"C", "A", "T", "H", "O", "E"`.
  - Player collects "C", "A", and "T" to form "CAT".
  - Progress to the next word in Level 1 (e.g., "DOG").
  - Repeat until all words in Level 1 are completed.
  - Progress to Level 2.

- **Level 2**:
  - Word List: `["FISH", "BIRD", "FROG"]`
  - Target Word: Randomly selected (e.g., "FISH").
  - Letters on Grid: `"F", "I", "S", "H", "L", "M", "O", "P"`.
  - Player collects "F", "I", "S", and "H" to form "FISH".
  - Progress to the next word in Level 2 (e.g., "BIRD").
  - Repeat until all words in Level 2 are completed.
  - Progress to Level 3.

- **Level 3**:
  - Word List: `["APPLE", "GRAPE", "LEMON"]`
  - Target Word: Randomly selected (e.g., "APPLE").
  - Letters on Grid: `"A", "P", "P", "L", "E", "B", "C", "D", "F", "G"`.
  - Player collects "A", "P", "P", "L", and "E" to form "APPLE".
  - Progress to the next word in Level 3 (e.g., "GRAPE").
  - Repeat until all words in Level 3 are completed.
  - Progress to Level 4.

---

#### **3. Zoom-In Effect**
- **Nearby Letters**:
  - Letters within a 3x3 or 5x5 grid around the snake's head are displayed larger (zoomed in).
  - Example: If the snake's head is near "C" and "A", these letters are zoomed in.

- **Distant Letters**:
  - Letters farther away are displayed smaller.

---

#### **4. Feedback System**
- **Correct Letter**:
  - When the snake eats a correct letter, it is filled in the target word display.
  - Example: After collecting "C" for "CAT", the display updates to `C _ _`.

- **Incorrect Letter**:
  - If the snake eats a distractor, deduct points or provide a warning.

- **Word Completion**:
  - When all letters of the target word are collected, the word is completed, and the score increases.

---

#### **5. Game Over**
- The game ends if the snake collides with itself.
- Display the final score and an option to restart.

---

### **UI Components**
1. **Score and Level Display**:
   - Display the current score and level at the top of the screen.

2. **Target Word Display**:
   - Display the target word below the score.
   - Use placeholders (e.g., underscores) for letters that haven't been collected yet.

3. **Grid**:
   - Display the snake, letters, and zoom-in effect dynamically.

4. **Pause/Play Button**:
   - Allow players to pause and resume the game.

5. **Restart Button**:
   - Displayed when the game is over, allowing players to restart.

---

### **Example Workflow**

#### **Level 1**:
1. **Target Word**: "CAT"
2. **Letters on Grid**: `"C", "A", "T", "H", "O", "E"`.
3. **Player collects "C", "A", and "T"**:
   - Target word display updates: `C _ _` → `C A _` → `C A T`.
   - Word "CAT" is completed.
4. **Progress to the next word in Level 1**:
   - Target Word: "DOG"
   - Letters on Grid: `"D", "O", "G", "F", "I", "S"`.
5. **Player collects "D", "O", and "G"**:
   - Word "DOG" is completed.
6. **Progress to the next word in Level 1**:
   - Target Word: "BAT"
   - Letters on Grid: `"B", "A", "T", "R", "U", "N"`.
7. **Player collects "B", "A", and "T"**:
   - Word "BAT" is completed.
8. **All words in Level 1 are completed**:
   - Progress to Level 2.

---

### **Benefits of This Game Idea**
- **Educational Value**:
  - Players learn new words and improve their vocabulary.
- **Engaging Gameplay**:
  - The combination of word formation, zoom-in effects, and increasing difficulty keeps players engaged.
- **Replayability**:
  - Dynamic word lists and random letter placement ensure the game remains fresh and challenging.

---

### **Next Steps**
1. **Plan the Game Structure**:
   - Define the word lists for each level.
   - Design the grid and UI components.

2. **Implement the Zoom-In Effect**:
   - Add logic to calculate the distance of each letter from the snake's head.
   - Modify the grid rendering to dynamically adjust cell sizes.

3. **Develop the Word System**:
   - Add logic to select target words and place letters on the grid.
   - Update the target word display as letters are collected.

4. **Test and Iterate**:
   - Playtest the game to ensure the mechanics work as intended.
   - Gather feedback and make improvements.

This game idea combines the best of classic Snake gameplay with modern, educational twists, making it a fun and engaging experience for players of all ages!
