$LOAD_PATH << '.'

require 'my_enumerable'

class MyList
  def initialize(*list_array)
    @list = list_array
  end
  include MyEnumerable
end

list = MyList.new(1, 2, 3, 8)
list.all? { |e| e < 5 }
