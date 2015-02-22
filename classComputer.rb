class Computer
  $manufacturer = "Mango Computer, Inc." # $ means global variable, so ALL the program can access it or modify it and this is discouraged
  CONSTANT_A = "constant" #Constant becuase it starts with a capital letter
  # Constants declared within a class or module are available anywhere within the context of that class or module.
  #Constants declared outside of a class or module are assigned global scope.
  @@files = {hello: "Hello, world!"}	#@@ means class variable
  
  def initialize(username, password)
    @username = username
    @password = password
  end
  
  #getter
  def current_user
    @username
  end
  
  def self.display_files
    @@files
  end
end

# Make a new Computer instance:
hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"
# @username belongs to the hal instance.

puts "Manufacturer: #{$manufacturer}"
# $manufacturer is global! We can get it directly.

puts "Files: #{Computer.display_files}"
# @@files belongs to the Computer class.
