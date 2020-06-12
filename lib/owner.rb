class Owner
  OWNERS = []
  attr_reader :species
  attr_accessor :name, :pets

  def self.count
    OWNERS.size
  end

  def self.all
    OWNERS
  end

  def self.reset_all
    OWNERS.clear
  end

  def initialize(species)
    @species = species
    OWNERS << self
    @pets = {:dogs => [], :cats =>[]}
  end
    