class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map{|a| a.to_i}
    a = a.map{|a| a += 2}
    a = a.find_all{|a| a % 2 == 0 }
    a = a.find_all{|a| a != a.map{|a|}}
    a = a.find_all{|a| a < 10 }
    a.inject(0){|sum,item| sum + item}
  end
end


