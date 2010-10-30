begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "send-keys"
    s.summary = "Simulate key presses in your capybara tests"
    s.email = "mark@aussiev8.com.au"
    s.homepage = "http://github.com/markgandolfo/send-keys"
    s.description = "Provides cucumber steps and methods to send key presses to DOM Elements with your Capybara tests."
    s.authors = ["Mark Gandolfo"]
    s.files = FileList["[A-Z]*", "{lib}/**/*"]
    s.files.exclude('*.komodoproject')
    
    s.add_dependency 'capybara'
  end
rescue LoadError
  puts "Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install jeweler"
end
