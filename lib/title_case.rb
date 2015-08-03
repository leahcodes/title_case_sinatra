class String
  define_method(:title_case) do
  split_sentence = self.split
  split_sentence.each do |word|
    word.downcase!()
  end
  split_sentence.each do |word|
    word.capitalize!()
  end
  prep_array = ["And", "Or", "The", "Over", "To", "The", "A", "But"]
  final_array = []
  prep_array.each() do |prep|
  if split_sentence.include(prep_array)
    prep_array.downcase!()
    final_array.push(prep_array)
  else
    final_array.push(split_sentence)
  end
    final_array.join(" ")
  end
end
end
