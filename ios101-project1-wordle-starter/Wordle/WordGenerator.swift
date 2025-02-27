//
//  WordGenerator.swift
//  Wordle
//
//  Created by Mari Batilando on 2/20/23.
//

import Foundation

class WordGenerator {
  // Exercise 8: Add more possible words and return a **random** string every time `generateRandomWord` is called
  // IMPORTANT: MAKE SURE ALL THE LETTERS IN THE NEW WORDS YOU ADD ARE CAPITALIZED (e.g. "AUDIO" instead of "audio")
  // Tip: Look at the Array API documentation to see what method returns a random element
  // Checkpoint: After finishing this exercise, you should now have a different goal word each time you run the app! Try printing out the selected goal word to check. If it's not working, check that you have done this exercise correctly.
  static let possibleWords = ["ABCDE"]
  static func generateRandomWord() -> String? {
    // START YOUR CODE HERE
      let possibleWords = [
        "APPLE", "GRAPE", "PEARL", "STONE", "WATER", "PLANE", "TRAIN", "PLANT", "CLOCK", "LIGHT",
        "BREAD", "PAINT", "CHAIR", "DANCE", "SHINE", "BLOOM", "GLOVE", "STONE", "PROUD", "SMILE",
        "GREEN", "FIELD", "QUICK", "JUMPY", "BRIDE", "PEACE", "LAUGH", "TRUTH", "PARTY", "FLASH",
        "BRUSH", "GRASP", "SWEAR", "FLAME", "TREND", "CLAMP", "SIGHT", "KNOCK", "SWAMP", "SLEEP",
        "COAST", "BUILD", "STONE", "SMASH", "MARCH", "STARE", "VOCAL", "FLOOD", "CHANT", "WHEEL"
    ]
      return possibleWords.randomElement()
    // END YOUR CODE HERE
  }
}

