class ChopThree

  def self.chop(search_term, sorted_array)
    return 0 if search_term == sorted_array[0]
    return -1 if sorted_array == []

    index_of_item_in_tail = self.chop(search_term, sorted_array[TAIL])

    return -1 if index_of_item_in_tail == -1
    1 + index_of_item_in_tail
  end

  TAIL = (1..-1)
end

