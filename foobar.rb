class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = a.map { |_| _.to_i }.map { |_| _ = _ + 2}.keep_if { |_| _ % 2 != 1 }.keep_if {|_| a.count(_) < 2 }.keep_if { |_| _ < 10 }
    sum = 0
    for elem in b
    	sum = sum + elem.to_i
    end
    return sum
  end
end
