class Message
  attr_reader :name


  def initialize
    @name = name

  end

  def welcome
    "Welcome to MASTERMIND, would you like to (p)lay, read the (i)nstructions, or (q)uit?"
  end

  def game_flow
    "I have generated a beginner sequence with four elements made up of: (r)ed, (g)reen, (b)lue, and (y)ellow. Use (q)uit at any time to end the game. What's your guess?"
  end

  def end_game
    "Congratulations! You guessed the sequence in guesses over time. Do you want to (p)lay again or (q)uit?"
  end
end
