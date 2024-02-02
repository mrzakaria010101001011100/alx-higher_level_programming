#!usr/bin/python3
"""Module for print_square method."""

def print_square(size):
    """Method for printing a square with # characters.

    Args:
    size: the int size of the square's side.

    Raises:
    TypeError: If size in not an int.
    ValueError: If size is < 0.
    """
    if not isinstance(size, int):
        raise ValueError("size must be an integer")
    if size < 0:
        raise ValueError("size must be >= 0")

    print((("#" * size + "\n") * size), end="")

    if __name__ == "__main__":
    import doctest
    doctest.testfile("tests/4-print_square.txt")
