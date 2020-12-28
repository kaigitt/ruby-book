require 'minitest/autorun'
require './lib/word_synth'
require './lib/effects'

class WordSynthTest < MiniTest::Test
  def test_play
    assert WordSynth
    assert Effects
  end
end