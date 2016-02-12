class Foobar
	def self.baz(a)
		a = a.map{|x| x.to_i}
		a = a.map{|x| x+2}
		a = a.select{|x| x.even?}
		a.uniq!
		a = a.select{|x| x <= 10}
		a = a.inject(0){|sum, x| sum + x}
	end
end
