require "test_helper"

class CommandLineSlicerTest < MiniTest::Unit::TestCase

  def test_empty
    assert_equal [], CommandLineSlicer.new("").to_a
  end

  def test_one_word
    assert_equal ["word"], CommandLineSlicer.new("word").to_a
  end

  def test_more_words_with_spaces
    assert_equal ["first", "second"], CommandLineSlicer.new("first second").to_a
  end

  def test_neutral_space
    #assert_equal ["first second"], CommandLineSlicer.new("first\\ second").to_a
  end
end