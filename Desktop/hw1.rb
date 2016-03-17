def wordcount
 puts "Enter the sentence"
 a = gets.to_s
 words = a.split(' ')
 count = Hash.new(0)
 words.each { |word| count[word.downcase] += 1 }
 puts count
end

wordcount 
