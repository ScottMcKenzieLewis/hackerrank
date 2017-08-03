if __name__ == '__main__':
    n = int(raw_input())
    if (n > 100):
        print("Error.")
        
    if (n % 2):
        print("Weird")
    elif ( not (n % 2) and (n >= 2 and n <= 5)):
        print("Not Weird")
    elif ( not (n % 2) and (n >= 6 and n <= 20)):
        print("Weird")
    else:
        print("Not Weird")