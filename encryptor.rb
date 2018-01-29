class Encryptor

  def cipher(letter, rotation)
    letters = ('a'..'z').to_a
    rotated_characters = letters.rotate(rotation)

  end

def encrypt_letter(letter, rotation)
  characters = ('a'..'z').to_a
  characters.index(letter)
  cipher(letter, rotation)
end

def encrypt(string, rotation)
  # 1. Cut the input string into letters
letters = string.split("")
  # 2. Encrypt those letters one at a time
letters.each do |letter|
  results = []
  encrypted_letters = cipher(letters, rotation)
  results.push(encrypted_letters)
  # Join the results back together in one string
  results.join


end
end


end
