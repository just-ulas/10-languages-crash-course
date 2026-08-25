# 11 error handling

try:
    num = int(input("Enter a number: "))
    result = 10 / num
    print(f"Result: {result}")
except ValueError:
    print("That was not a number")
except ZeroDivisionError:
    print("Cannot divide by zero")
except Exception as e:
    print(f"Something went wrong: {e}")
else:
    print("Everything went fine")
finally:
    print("This always runs")
