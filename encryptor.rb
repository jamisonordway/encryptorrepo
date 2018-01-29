class Encryptor

  def cipher(letter, rotation)
    characters = ('a'..'z').to_a
    rotated_characters = characters.rotate(rotation)
    return rotated_characters.index(letter)
  end

def encrypt_letter(letter, rotation)
  characters = ('a'..'z').to_a
  characters.index(letter)
  cipher(letter, rotation)
end

def encrypt(string, rotation)
  # 1. Cut the input string into letters
letters = string.split("")
  # 2. Encrypt those letters one at a time, gathering results
letters.each do |letter|
  encrypted = encrypt_letter(letter, rotation)
  results = []
  results.push(encrypted)

  # Join the results back together in one string
  results.join


end
end


end
