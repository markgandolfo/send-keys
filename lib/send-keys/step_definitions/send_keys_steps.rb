## Possible Keys
# :null, :cancel, :help, :backspace, :tab, :clear, :return, :enter, :shift, :left_shift, :control, :left_control :alt, :left_alt, :pause,
# :escape, :space:page_up, :page_down, :end, :home, :left, :arrow_left, :up:arrow_up, :right, :arrow_right:down, :arrow_down, :insert,
# :delete, :semicolon, :equals, :numpad0, :numpad1, :numpad2, :numpad3, :numpad4, :numpad5, :numpad6, :numpad7, :numpad8, :numpad9,
# :multiply, :add, :separator, :subtract, :decimal, :divide
#

# And I send "hello" to "#element"
# And /^I send (#{allowed_keys.join('|')}) to "([^\"]*)"$/ do |key, element|
And /^I send (.*) to "(.*)"$/ do |key, element|
  find(element).send_string_of_keys(key)
end
