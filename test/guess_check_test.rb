require 'minitest/autorun'
require 'minitest/pride'
require './lib/guess_check'

class GuessCheckTest < Minitest::Test
  def test_guess_check_exists
    guess = GuessCheck.new

    assert_equal guess, guess
  end

  def test_that_user_can_add_guesses
    guess = GuessCheck.new

    assert_equal [1, 2, 3, 4]
  end

  def test_guess_is_fewer_than_four_letters
    guess = GuessCheck.new

    assert_equal "Not enough letters", guess.fewer
  end
end
