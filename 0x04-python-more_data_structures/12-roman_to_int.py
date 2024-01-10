#!/usr/bin/python3
def roman_to_int(roman_string):
    maxv = {'I': 1, 'V': 5, 'X': 10, 'L': 50, 'C': 100, 'D': 500, 'M': 1000}
    x = 0
    y = 0

    if type(roman_string) is str and roman_string:
        for c in range(len(roman_string) - 1, -1, -1):
            if maxv[roman_string[c]] >= y:
                x += maxv[roman_string[c]]
            else:
                x -= maxv[roman_string[c]]
            y = maxv[roman_string[c]]
    return x
