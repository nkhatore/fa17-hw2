class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name.to_s[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year.to_i - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name.to_s + @age.to_s
  end

end
