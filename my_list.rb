module MyEnumerable
  def my_each(&block)
    @list.each(&block)
  end
end

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end
end
