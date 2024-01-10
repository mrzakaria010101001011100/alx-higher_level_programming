#!/usr/bin/python3
def search_replace(my_list, search, replace):
    return list(map(lambda X: replace if X == search else X, my_list))
