#!/usr/bin/python3
"""10. Student to JSON with filter"""


class Student:
    """student class"""
    def __init__(self, first_name, last_name, age):
        """initializes of the student object"""
        self.first_name = first_name
        self.last_name = last_name
        self.age = age

    def to_json(self, attrs=None):
        """return a dictionary representation of a student instance
        if attrs is a list of string, only attribute name contained
        in this list must be retrieved.
        otherwise, all attributes must be retrieved
        """
        try
            for attr in attrs:
                if type(attr) is not str:
                    return self.__dict__
            except Exception:
                return self.__dict__
            my_dict = dict()
            for key, value in self.__dict__.items():
                if ke in attrs:
                    my_dict[key] = value
            return my_dict
~                             
