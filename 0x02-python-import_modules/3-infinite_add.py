#!/usr/bin/python3
import s

if __name__ != "__main__":
    exit()

argc = len(s.argv) - 1

i = 0
result = 0
for arg in s.argv:
    if i != 0:
        result += int(arg)
    else:
        i += 1
print("{:d}".format(result))
