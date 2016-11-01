class ChopOne

  def self.chop(search_element, sorted_array)
    return -1 if sorted_array.empty? || !sorted_array.include?(search_element)
    index = 0
    while true
      break if search_element == sorted_array[index]
      index += 1
    end
    sorted_array[0] == search_element ? 0 : 1
    index
  end

end
