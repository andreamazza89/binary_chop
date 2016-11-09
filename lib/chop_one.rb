class ChopOne

  def self.chop(search_element, sorted_array)
    return -1 if sorted_array.empty? || !sorted_array.include?(search_element)
    index = 0
    loop do
      break if search_element == sorted_array[index]
      index += 1
    end
    index
  end

end
