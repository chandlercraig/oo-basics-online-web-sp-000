class Shoe
  attr_accessor :new, :color, :size, :material, :condition, :brand

  def initialize (brand)
    @brand = brand
  end

  # def condition=(condition)
  #   @condition = condition
  # end
  #
  # def condition
  #   @condition
  # end

  def cobble(cond)
    @condition=("#{cond}")
    puts "Your shoe is as good as new!"

  end

end
