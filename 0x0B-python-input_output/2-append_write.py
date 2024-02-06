#!/usr/bin/python3
"""defining write_file with two arguments"""

def append_write(filename="", text=""):
    """ appends file with utf-8"""
    with open(filename, "a", encoding='utf-8') as f:
        return f.write(text)
