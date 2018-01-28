class Encryptor

def encrypt(letter, rotation)
characters = (' '..'z').to_a
rotated_characters = characters.rotate("", rotation)
Hash[characters.zip(rotated_characters)]
end


end
