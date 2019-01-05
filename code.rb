def print_puzzle(word,arr = nil)
  word.each_char do |char|
    if arr.include?(char)
      print char + " "
    else
      print "_ "
    end
  end
end

word = "triangle"
arr = ['t','s','g']
print_puzzle(word,arr)
