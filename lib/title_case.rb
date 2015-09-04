class String
  define_method(:title_case) do
    split_sentence = self.split
    split_sentence.each do |word|
      word.capitalize!()

      prep_array = ["And", "The", "Or", "For", "A", "Is"]
      prep_array.each do |prep|
        if word == prep
          word.downcase!()
        elsif split_sentence.index(word) == 0
          word.capitalize!()
        end
      end
    end
    split_sentence.join(" ")
  end
end
