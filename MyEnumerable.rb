module MyEnumerable
    def all?(&block)
      each { |element| return false unless block.call(element) }
      true
    end
  
    def any?(&block)
      each { |element| return true if block.call(element) }
      false
    end
  
    def filter(&block)
      select(&block).to_s
    end
  end
  