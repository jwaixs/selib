from distutils.core import setup
from Cython.Build import cythonize

setup(
    ext_modules = cythonize(
        'selib.pyx',
        sources = ['rot13.cpp'],
        language = 'c++'
    )
)
