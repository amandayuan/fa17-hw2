class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar (cat, hash)
  	return cat.to_s + @baz + hash[:sat].to_s
  end 
end
