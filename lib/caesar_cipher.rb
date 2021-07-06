# frozen_string_literal: true

# Caesar Cipher
class CaesarCipher
  # rubocop:disable Metrics/MethodLength
  def caesar_cipher(string, number)
    string_array = string.split('')
    string_array.each_with_index do |letter, index|
      letter_ord = letter.ord
      if letter_ord.between?(65, 90)
        letter_ord += number
        letter_ord -= 26 while letter_ord > 90
      elsif letter_ord.between?(97, 122)
        letter_ord += number
        letter_ord -= 26 while letter_ord > 122
      end
      string_array[index] = letter_ord.chr
    end
    string_array.join
  end
  # rubocop:enable Metrics/MethodLength
end

# cipher = CaesarCipher.new
# puts cipher.caesar_cipher('hello world', 1) # ifmmp xpsme
# puts cipher.caesar_cipher('Hello World', 1)
# puts cipher.caesar_cipher('zZ', 1)
# puts cipher.caesar_cipher('Hello World!', 1)
# puts cipher.caesar_cipher('Hello World!', 10)
# puts cipher.caesar_cipher('Hello World!', 100)
# puts cipher.caesar_cipher('Hello World!', 1000)
