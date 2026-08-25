# Simple Calculator

print("Simple Calculator")
print("1. Add")
print("2. Subtract")
print("3. Multiply")
print("4. Divide")

choice = input("Enter choice (1-4): ")
a = float(input("First number: "))
b = float(input("Second number: "))

if choice == "1":
    print(f"Result: {a + b}")
elif choice == "2":
    print(f"Result: {a - b}")
elif choice == "3":
    print(f"Result: {a * b}")
elif choice == "4":
    if b != 0:
        print(f"Result: {a / b}")
    else:
        print("Cannot divide by zero")
else:
    print("Invalid choice")
