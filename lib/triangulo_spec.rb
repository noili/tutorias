=begin Dado 3 numeros decir si es o no es un triangulo.
    Para eso hacer una clase triangulo que reciba los 3 números en el 
    initializer e implementar el método valid? que retorne true o false 
    dependiendo si es o no un triángulo.
=end

class Triangulo
  attr_accessor :a, :b, :c
  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end
  def valid?
    if @a + @b >= @c and @a + @c >= @b and @b + @c >= @a
      return true
    else
      return false
    end  
  end
end

#puts Triangulo.new(1,2,3).valid?
#puts Triangulo.new(1,2,8).valid?

