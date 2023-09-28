module MyEnumerable
    def my_each
      @list.each { |element| yield(element) }
    end
  end
  
  class MyList
    include MyEnumerable
  
    def initialize(*args)
      @list = args
    end
  end
  