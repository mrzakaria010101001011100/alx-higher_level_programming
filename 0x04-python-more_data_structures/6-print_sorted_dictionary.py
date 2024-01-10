#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    for X in sorted(a_dictionary.keys()):
        print("{}: {}".format(X, a_dictionary[X]))
