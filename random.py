from random import *
import sys
s1= 1000
if len(sys.argv)>1:
    s1 = int(sys.argv[1])

print([randrange(-1000000, 1000000+1) for i in range(s1)])
