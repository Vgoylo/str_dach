def str_dach(arr)
  arr.select do |element| 
    element.any? do |item|
      item.to_s.include?('-')
    end
  end 
end

p str_dach([[1,2], ['vita-liy'],['tan-ya', 3], [3, 5, 8]])
