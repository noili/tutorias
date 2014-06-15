# Escribir el método foo para la clase String, de forma que String.new.foo retorne el string “foo”

class String
  def foo
    'foo'
  end
  def to_a
    split('')
  end
end

#puts String.new.foo
