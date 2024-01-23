#!/usr/bin/python3
"""Square module."""

class Square
    """Defines a square."""

    def __init__(self, size=0):
        """Constructor.

        Args:
        size length of a size
        """
        self.size = size
        
             @property
        def size(self):
            """property for the length of a side

            raises:
                TypeError: if size is not an integer.
                VlueError: if size is less than 0.
                """
                return self.__size
            @size.setter
            def size(self, Value):
        if not isinstance(Value, int):
            raise TypeError('size must be an integer')
        if Value < 0:
            raise ValueError('size must be >= 0')
        self.__size = Value

        def area(self):
            """Area of this square.
            returns
            the size square
            """
            return self.__size ** 2
