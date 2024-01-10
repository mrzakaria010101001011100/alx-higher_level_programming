#!/usr/bin/python3
def square_matrix_simple(matrix=[]):
    return list(map(lambda X: list(map(lambda a: a**2, X)), matrix))
