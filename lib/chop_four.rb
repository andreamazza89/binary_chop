class ChopFour

  def self.chop(search_term, sorted_array)
    return -1 if sorted_array.empty? || 
                 sorted_array.none? { |element| search_term == element }

    return 0 if sorted_array[0] == search_term

    index_of_middle = (sorted_array.length / 2.0).round
    first_half = sorted_array[0...index_of_middle]
    second_half = sorted_array[index_of_middle..-1]

    return chop(search_term, first_half) if first_half.include? (search_term)
    return index_of_middle + chop(search_term, second_half)
  end

end
