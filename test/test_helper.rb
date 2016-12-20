# require 'minitest/autorun'
require 'maxitest/autorun'
require 'minitest/reporters'

require './meme'

Minitest::Reporters.use! [Minitest::Reporters::RubyMineReporter.new, Minitest::Reporters::ProgressReporter.new]
