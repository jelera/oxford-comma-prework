def oxford_comma(arr)

  case arr.size
  when 1
    arr.first
  when 2
    arr.join(" and ")
  when 3
    output = ""
    arr.each_with_index do |word, i|
      if i == arr.length - 1
        output << "and #{word}"
      else
        output << "#{word}, "
      end
    end
  end

end
