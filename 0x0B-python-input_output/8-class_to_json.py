#!/usr/bin/python3
"""contains the '8. Class to JSON' function"""


def class_to_json(obj):
    """return the dictionary description with simple data structure
    (list, dictionary, string, integer and boolean)
    for JSON serialization of an object"""
    return obj.__dict__
