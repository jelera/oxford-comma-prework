def oxford_comma(arr)
  # if arr.size == 1
  #   arr.first
  # elsif arr.size == 2
  #   arr.join(" and ")
  # elsif arr.size >= 3
  #   
  #   
  # end

  case arr.size
  when 1
    arr.first
  when 2
    arr.join(" and ")
  when 3
    output = ""
    arr.each_with_index do |word, i|
      if i < arr.length - 1
        output << "#{word}, "
      else
        output << "and #{word}"
      end
    end
  end

end
