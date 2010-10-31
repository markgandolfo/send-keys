class Capybara::Driver::Selenium < Capybara::Driver::Base
  class Node < Capybara::Node
    
    def allowed_keys
      @allowed_keys ||= %w(
        option
        null
        cancel
        help
        backspace
        tab
        clear
        return
        enter
        shift
        left_shift
        control
        left_control
        alt
        left_alt
        pause
        escape
        space
        page_up
        page_down
        end
        home
        left
        arrow_left
        uparrow_up
        right
        arrow_rightdown
        arrow_down
        insert
        delete
        semicolon
        equals
        numpad0 numpad1 numpad2 numpad3 numpad4 numpad5 numpad6 numpad7 numpad8 numpad9
        multiplyadd
        separator
        subtract
        decimal
        divide
        f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12
      ).index_by {|k|k}
    end
   
    def send(key)
      send_key = []

      if key.match(/\[.*\]/i)
        key.gsub!(/[\[\]]/,'')
        key = key.split(',')
      else
        key = [key]
      end

      key.each do |k| 
        if k.match(/(\'|\")/i)
          send_key << k.gsub(/(\"|\')/, '')
        elsif allowed_keys.has_key?(k)
          send_key << k.to_sym
        else
          send_key << "#{k}"
        end
      end
     
      node.send_keys(send_key)
    end
  end
end
