def 
















def add_s(array)
    array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end