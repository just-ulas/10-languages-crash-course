# 18 testing
# run: python -m pytest python/18_testing.py -q
# or just run this file for a tiny self-check

def add(a, b):
    return a + b

def divide(a, b):
    if b == 0:
        raise ValueError("cannot divide by zero")
    return a / b

# tiny self-test without pytest dependency
def test_add():
    assert add(2, 3) == 5
    assert add(-1, 1) == 0

def test_divide():
    assert divide(10, 2) == 5
    try:
        divide(1, 0)
        assert False, "should have raised"
    except ValueError:
        pass

if __name__ == "__main__":
    test_add()
    test_divide()
    print("all tests passed")
