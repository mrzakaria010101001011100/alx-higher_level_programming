#!/usr/bin/python3
"""Square module."""

class Square
    """Defines a square."""

    def __init__(self, size=0):
        """Constructor.

        Args:
        size length of a size

        Raises:
        TypeError: if size is not an integer.
        ValueError: if size is less than 0.
        """
        if not isinstance(size, int):
            raise TypeError('size must be an integer')
        if size < 0:
            raise ValueError('size must be >= 0')
        self.__size = size

        def area(self):
            """Area of this square.
            returns
            the size square
            """
            return self.__size **
