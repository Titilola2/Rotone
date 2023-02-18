def rotone(str)
   str.chars.map do |char|
    if char.match(/[a-yA-Y]/)
      (char.ord + 1).chr
    elsif char.match(/[zZ]/)
      (char == "z" ? "a" : "A")
    else
      char
    end
  end.join
end
