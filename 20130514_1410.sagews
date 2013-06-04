︠8e96dac5-d93b-420b-98e3-c7a78a2bbac5︠
2+3
︡cb0c6d44-a6e1-41f0-af65-cf240db97bd0︡{"stdout":"5\n"}︡
︠aa20a68c-1d2f-422a-8a22-91ec3e6bad0e︠
print 1
sys.stdout.flush()
sleep(2)
@interact
def f(n=10):
    print n
    @interact 
    def g(m=n):

sleep(3)
sys.stdout.flush()
print 17

︡356ffc0f-3592-49f6-80a4-f2669c5282e6︡{"stdout":"1\n"}︡{"stderr":"Error in lines 4-8\nTraceback (most recent call last):\n  File \"/mnt/home/lFqBXyPI/.sagemathcloud/sage_server.py\", line 412, in execute\n    exec compile(block, '', 'single') in namespace, locals\n  File \"<string>\", line 5\n    def g(m=n):\n              ^\nIndentationError: expected an indented block\n"}︡
︠c132ae1a-4e84-4b12-9300-6c481986cfdb︠
print