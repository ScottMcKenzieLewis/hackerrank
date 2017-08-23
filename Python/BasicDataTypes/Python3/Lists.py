# https://www.hackerrank.com/challenges/python-lists
def executeListCommand(cmd, *args):
    if  (cmd == 'append'):
        list.append(int(args[0]))
    elif (cmd == 'insert'):
        list.insert(int(args[0]), int(args[1]))
    elif (cmd == 'pop'):
        list.pop()
    elif (cmd == 'print'):
        print(list)
    elif (cmd == 'remove'):
        list.remove(int(args[0]))
    elif (cmd == 'reverse'):
        list.reverse()
    elif (cmd == 'sort'):
        list.sort()    
        
    
if __name__ == '__main__':
    list = []
    N = int(input().strip())
    for i in range(1,N+1):
        inputs = input().split()
        executeListCommand(*inputs)
