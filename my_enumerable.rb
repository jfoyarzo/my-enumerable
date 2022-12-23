module MyEnumerable
  def all?
    boolean_array = []
    @list.each { |value| boolean_array.push(value) if yield value }
    p boolean_array.length == @list.length
  end
end
