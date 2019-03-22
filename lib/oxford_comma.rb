def oxford_comma(arr)
  phrase = ""

  arr.each_with_index do | word, i |

    if arr.length == 1
      phrase += arr.first
    elsif arr.length == 2
      phrase = arr.join(" and ")
    elsif i < arr.length - 1
      phrase << "#{word}, "
    else
      phrase += "and #{word}"
    end

  end

  phrase

end
