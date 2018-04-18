require 'minitest/autorun'
require 'minitest/pride'
require './lib/message'

class MessageTest < Minitest::Test
  def test_message_exists
    message = Message.new

    assert message, message.name
  end

  def test_welcome_message
    message = Message.new
    expected = "Welcome to MASTERMIND, would you like to (p)lay, read the (i)nstructions, or (q)uit?"

    assert_equal expected, message.welcome
  end

  def test_game_flow
    message = Message.new
    expected = "I have generated a beginner sequence with four elements made up of: (r)ed, (g)reen, (b)lue, and (y)ellow. Use (q)uit at any time to end the game. What's your guess?"

    assert_equal expected, message.game_flow
  end

  def test_end_game
    message = Message.new
    expected = "Congratulations! You guessed the sequence in guesses over time. Do you want to (p)lay again or (q)uit?"

    assert_equal expected, message.end_game
  end
end
