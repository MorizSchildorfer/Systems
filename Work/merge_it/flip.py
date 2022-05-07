import os
import time
for i in range(100):
    stream = os.popen('rm llfi/error_output/*')
    stream = os.popen('rm llfi/std_output/*')
    time.sleep(5)
    stream = os.popen('injectfault ./llfi/merge-faultinjection.exe')
    output = stream.read()
    print(i, "1", output)
    stream = os.popen('python3 measure.py')
    output = stream.read()
    print(i, "2", output)