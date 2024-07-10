require 'minitest/autorun'
require './states'
=begin  
class TestStates < Minitest::Test
  def test_feedback_is_string
    states = States.new
    assert states.feedback.is_a?(String), "Feedback should be a string"
  end

  def test_rating_is_integer
    states = States.new
    assert states.rating.is_a?(Integer), "Rating should be an integer"
  end
end
=end

class TestStates < Minitest::Test
  def test_feedback_is_string
    states = States.new
    states.set_feedback("Great", "5")
    assert states.feedback.is_a?(String), "Feedback should be a string"
  end

  def test_rating_is_integer
    states = States.new
    states.set_feedback("Great", "5")
    assert states.rating.is_a?(Integer), "Rating should be an integer"
  end
end
