class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # Animal.phyla
  def self.phyla
    return ["mammals", "reptiles", "fish", "birds"]
  end

  # simba.eat("gazelle")
  def eat(food)
    "#{@name} eats a #{food}."
  end
end

