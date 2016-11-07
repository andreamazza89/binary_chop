class ChopTwo

  def self.chop(search_term, sorted_array)
    index = sorted_array.index(search_term)
    return -1 if index.nil?
    index
  end

end
