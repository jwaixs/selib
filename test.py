import selib

print('Testing Simple Encryption Library')

original = 'Hello ROT13 encryption!'
encrypted = selib.rot13(original)
decrypted = selib.rot13(encrypted)

print('Original: {}'.format(original))
print('Encrypted: {}'.format(encrypted))
print('Decrypted: {}'.format(decrypted))
