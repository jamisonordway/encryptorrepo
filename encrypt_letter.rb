class Encryptor

def cipher(rotation)
  characters = (' '..'z').to_a
  rotated_characters = characters.rotate(rotation)
  Hash[characters.zip(rotated_characters)]
end

def encrypt(letter, rotation)
cipher[letter]
end


end
