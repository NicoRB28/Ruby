class Array
  def my_find
    for i in 0...size
      value = self[i]
      return value if yield(value)
    end
    return nil
  end
end

puts (1..200).to_a.my_find {|x| x%5 == 0}
p (1..200).to_a.my_find {|x| x == 0}
