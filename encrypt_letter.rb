class Encryptor

  def cipher(letter, rotation)
    characters = ('a'..'z').to_a
    rotated_characters = characters.rotate(rotation)
    return rotated_characters.first
  end

def encrypt(letter, rotation)
characters = ('a'..'z').to_a
characters.index(letter)
cipher(letter, rotation)


end


end
