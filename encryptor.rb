class Encryptor

def rotator(letter, number)
  character_map = (" ".."z").to_a
  index = character_map.index(letter)
  character_map.rotate(number)[index]
end

def decrypt(message, key)
 message.chars.map do |letter|
   rotator(letter, key)
 end.join

def encrypt(message, key)
  message.chars.map do |letter|
    rotator(letter, (key *-1))
  end.join
end
end
