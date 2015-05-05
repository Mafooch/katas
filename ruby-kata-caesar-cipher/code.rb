def caesar_cipher(string, number)
  alphabet = ('a'..'z').to_a
  cipher_string = String.new

  string.each_char do |char|
    if alphabet.include?(char.downcase)
      index = alphabet.index(char.downcase)
      if char == char.upcase
        cipher_string += alphabet.rotate(number)[index].upcase
      else
        cipher_string += alphabet.rotate(number)[index]
      end
    else
      cipher_string += char
    end
  end
  cipher_string
end
