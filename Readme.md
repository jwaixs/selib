# Simple Encryption Library

This is a very simple encryption library created for myself to learn how to
use c/c++ functions in python. The Simple Encryption Library (selib) can
compute rotate by 13 places, ROT13, https://en.wikipedia.org/wiki/ROT13, an
incredible stupid, but universally accepted encryption algorithm.

# Compile
In the source dir run
```
python setup.py build_ext --inplace
```

# How to use
After compiling you can load the module from the source dir in python. For
example:
```
>>> import selib
>>> encryption = selib.rot13('Hello ROT13 encryption!')
>>> print(encryption)
Uryyb EBG13 rapelcgvba!
>>> decryption = selib.rot13(encryption)
>>> print(decryption)
Hello ROT13 encryption!
```
