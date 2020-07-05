File.open('./mytext.txt').each do |line|
    puts line if line =~ /ruby/
end