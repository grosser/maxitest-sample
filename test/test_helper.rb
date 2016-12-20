# require 'minitest/autorun'
require 'maxitest/autorun'
require 'minitest/reporters'

require_relative '../meme'

Minitest::Reporters.use! [Minitest::Reporters::RubyMineReporter.new, Minitest::Reporters::ProgressReporter.new]
