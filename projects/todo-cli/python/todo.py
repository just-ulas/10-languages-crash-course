# Simple Todo CLI

todos = []

def show():
    if not todos:
        print("(empty)")
    for i, t in enumerate(todos, 1):
        print(f"{i}. {t}")

while True:
    print("\n1.Add  2.List  3.Remove  4.Quit")
    cmd = input("> ").strip()

    if cmd == "1":
        text = input("Todo: ").strip()
        if text:
            todos.append(text)
    elif cmd == "2":
        show()
    elif cmd == "3":
        show()
        try:
            i = int(input("Number to remove: ")) - 1
            if 0 <= i < len(todos):
                todos.pop(i)
        except ValueError:
            print("invalid")
    elif cmd == "4":
        break
    else:
        print("unknown")
