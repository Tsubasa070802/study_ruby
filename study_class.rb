class Animal
end

animal = Animal.new
p

for num in 1..100 do
  if num % 3 == 0
    p  "(；´ﾟдﾟ｀)#{num}"
  else
    p num
  end
end

class People
  attr_accessor  :name
  @name
  @age

  def initialize(name, age)
    p "peopleのインスタンスがつくられました"
    @name = name
    @age = age
  end

  def greet
    p "私は#{@name}です"
    p "私は#{@age}歳です"
  end

  def change_name(name)
    @name = name
  end
end

a = People.new("山田",20)
b = People.new("佐々木",30)

a.greet
b.greet

a.name = "佐藤"
a.greet

class SuperPeople < People
  def self.beam
    p "私は目からビームが出せます"
  end
end
