
require 'tk'

class HelloWorld

   def initialize
      ph = {'padx'=>50, 'pady'=>30}
      p = proc {hello}
      @text = TkVariable.new
      root = TkRoot.new { title "Hello, name" }
      top = TkFrame.new(root)
      TkLabel.new(top) { text 'Name?'; pack(ph)}
      @entry = TkEntry.new(top, 'textvariable'=>@text)
      @entry.pack(ph)
      TkButton.new(top){ text 'Say Hello'; command p; pack ph}
      TkButton.new(top) { text 'Exit'; command {proc exit}; pack ph}
      top.pack('fill'=>'both', 'side'=>'top')
   end

   def hello
      @text.value = "Hello, " + @text.value
   end
end

HelloWorld.new
Tk.mainloop
