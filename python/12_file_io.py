# 12 file i/o

with open("test.txt", "w") as f:
    f.write("hello from python\n")
    f.write("second line\n")

with open("test.txt", "r") as f:
    content = f.read()
    print(content)

with open("test.txt", "r") as f:
    for line in f:
        print("line:", line.strip())
