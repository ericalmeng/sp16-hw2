class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name)
    @name = name
  end

  def bar(cat_symbol, hash)
    return cat_symbol.to_s + @name + hash[:sat].to_s
  end
  
end
