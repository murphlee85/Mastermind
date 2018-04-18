require 'minitest/autorun'
require 'minitest/pride'
require './lib/mastermind'

class MastermindTest < Minitest::Test
  def test_mastermind_exists
    mastermind = Mastermind.new

    assert mastermind, mastermind.name
  end
end
