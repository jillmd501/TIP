class Hamming

  def self.compute (a, b)
    a = a.chars
    b = b.chars

    a, b = b, a if b.length < a.length

    a.zip(b).count { |x, y| x != y}
  end
  
end

# reset variables coming in to be separated into an array
# make sure they are the same length
# mash together the a and b arrays and count the number of times the variables don't equal eachother
