from libcpp.string cimport string

cdef extern from 'rot13.cpp':
    cpdef string cpp_rot13(string);

def rot13(i):
    '''Rotate by 13 places (ROT13) encryption.

    Each letter is replaced with the letter 13 letters after it in the alphabet.
    ROT13 is a special case of the Ceasar cipher. ROT13 is it's own inverse,
    which means if you apply ROT13 twice you get your original message back.

    Args:
        i (string): input string to convert.

    Returns:
        Encrypted/decrypted string.
    '''
    return cpp_rot13(i)
