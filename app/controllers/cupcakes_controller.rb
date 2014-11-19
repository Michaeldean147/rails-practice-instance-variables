class CupcakesController < ApplicationController
  attr_reader :sizes, :toppings, :frostings, :ingredients

  def sizes
    @sizes = ["small", "medium", "large"]
  end

  def toppings
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def frostings
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def ingredients
    @ingredients = {
      flour: '1 1/2 cup',
      sugar: '1 cup',
      soda: "1 tsp",
      salt: "1 tsp",
      oil: "1/2 cup",
      water: "1 cup",
      vinegar: "1 tsp"
    }
  end

  def vanilla
    sizes
    toppings
    frostings
    ingredients
  end

  def chocolate
    sizes
    toppings
    frostings
    ingredients
  end

  def maple_bacon
    sizes
    toppings
    frostings
    ingredients
  end

  def red_velvet
    sizes
    toppings
    frostings
    ingredients
  end
end
