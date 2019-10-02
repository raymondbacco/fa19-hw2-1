class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
  b = a.map(&:to_i)
  b = b.uniq
  b = p b.collect{|numb| numb + 2}
  b = p b.select{|numb| numb.even?}
  b = p b.select{|num| num<=10}
  k = b.inject(0,:+) 
  end
end
