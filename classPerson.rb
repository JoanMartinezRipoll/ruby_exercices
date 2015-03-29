class Person
    attr_reader :name	#defines a getter
    attr_writer :name	#defines a setter
    attr_accessor :job #defines both getter and setter
 
  def initialize(name, job, color)
    @name = name
    @job = job
  end

  def job		#manual getter
  	@job
  end

  def job=(job)	#manual setter
  	@job=job
  end

  def toSeller
    self.job = "Seller"
  end
end

person = Person.new("John","Troper", "Red")
person.job=("Baker")
person.toSeller

