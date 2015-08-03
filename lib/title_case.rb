class String
  define_method(:title_case) do
    split_sentence = self.split
    final_sentence = []

    split_sentence.each do |word|
      word.downcase!.capitalize!()

      prep_array = ["And", "The", "Or", "For"]
      prep_array.each() do |prep|
        if word.eql?(prep)
          word.downcase!()
        end
      end
      final_sentence.push(word)
    end
    final_sentence.join(" ")
  end
end
