module MyEnumerable
  def all?
    array = []
    @list.each { |value| array.push(value) if yield value }
    p array.length == @list.length
  end

  def any?
    array = []
    @list.each { |value| array.push(value) if yield value }
    p !array.empty?
  end

  def filter
    array = []
    @list.each { |value| array.push(value) if yield value }
    p array
  end
end
