run lambda { |env| [200, {'Content-Type'=>'text/plain'}, FundsStringIO.new("Hello World!\n")] }
