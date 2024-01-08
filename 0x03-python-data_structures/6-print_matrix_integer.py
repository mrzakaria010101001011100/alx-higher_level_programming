#!/usr/bin/python3
def print_matrix_integer(matrix=[[]]):
    if not matrix:
        return None
    for subm in matrix:
        if len(subm) == 0:
            print()
        for i in range(len(subm)):
            print("{:d}".format(subm[i]),
                    end="\n" if i is len(subm) - 1 else " ")
