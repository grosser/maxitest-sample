# maxitest-sample

In the `test_helper.rb`, the minitest require has been commented out in favor of the maxitest require. In the terminal, the tests run, but doesn't use the ProgressReporter. Switching back to the minitest require has the expected behavior.

Running the test in RubyMine causes an error "Test framework quit unexpectedly" with an exception of `.rbenv/versions/2.3.1/lib/ruby/gems/2.3.0/gems/minitest-reporters-1.1.13/lib/minitest/reporters/rubymine_reporter.rb:84:in `before_suite': undefined method `create_suite_started' for nil:NilClass (NoMethodError)`. Switching back to the minitest require has the expected behavior.
