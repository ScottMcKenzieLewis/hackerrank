# https://www.hackerrank.com/challenges/py-if-else
if __name__ == '__main__':
    n = int(raw_input().strip())
        
    if n % 2:
        print("Weird")
    elif 2 <= n <= 5:
        print("Not Weird")
    elif 6 <= n <= 20:
        print("Weird")
    else:
        print("Not Weird")