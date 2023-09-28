require_relative 'MyList'

list = MyList.new(1, 2, 3, 4)
puts list.all? { _1 < 5 }
puts list.all? { _1 > 5 }
puts list.any? { _1 == 2 }
puts list.filter(&:even?)
