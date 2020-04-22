puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |frequencies, count|
  count
end

frequencies.each do |key, value|
  puts key + " " + value.to_s
end
