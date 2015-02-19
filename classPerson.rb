class Person
    attr_reader :name
    attr_writer :name
    attr_accessor :job #this is like read and write
 
  def initialize(name, job)
    @name = name
    @job = job
  end
end

person = Person.new("John","Troper")
person.job=("Blue")
puts person.job

