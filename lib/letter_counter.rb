def count_letters(string: )
  counts = {}

  string.downcase.each_char do |char|
    next if char == " "
    counts[char] = 0 unless counts.include?(char)
    counts[char] += 1



  end

 return counts

end