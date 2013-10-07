#!/usr/bin/env python

"""
CS373: Quiz #15 (5 pts)
"""

""" ----------------------------------------------------------------------
 1. What kind of table is needed to represent a many-to-many association?
    [UML Design: Many-to-many]
    (2 pts)
"""

""" ----------------------------------------------------------------------
 2. What is the output of the following?
    (2 pts)
"""

def f (x, y, z, t = 5) :
    return [x, y, z, t]

d = {"y" : 3}

print f(2, z = 4, **d)
