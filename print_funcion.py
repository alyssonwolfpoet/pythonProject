def sequence(n):
    for i in range(1,n+1):
        printf(i)
def printf (text):
    print(text, end="")

if __name__ == '__main__':
    n = int(input())
    sequence(n)