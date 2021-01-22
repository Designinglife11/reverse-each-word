def reverse_each_word(input)
    reverse_sentence = []

    input.split.each do |word|
       reverse_sentence << word.reverse
    end
    reverse_sentence.join(" ")

    input.split.collect{|words| words.reverse}.join(" ")
end