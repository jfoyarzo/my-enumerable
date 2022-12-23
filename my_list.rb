$LOAD_PATH << '.'

require 'my_enumerable'

class MyList
  def initialize(*list_array)
    @list = list_array
  end
  include MyEnumerable
end
