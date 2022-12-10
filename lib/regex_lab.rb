require 'pry'

def starts_with_a_vowel?(word)
  word.scan(/^[aeiouAEIOU]+\w+$/).length != 0
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w*.ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z]+.*.[.!?]$/).length != 0
end

def valid_phone_number?(phone)
  p phone
  p phone.scan(/\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}/).length != 0
  phone.scan(/\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}/).length != 0
end
