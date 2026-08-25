# 14 json

import json

data = {"name": "ulas", "age": 20, "langs": ["python", "go"]}

# to string
s = json.dumps(data, indent=2)
print(s)

# from string
parsed = json.loads(s)
print(parsed["name"])

# to file
with open("data.json", "w") as f:
    json.dump(data, f, indent=2)

# from file
with open("data.json") as f:
    loaded = json.load(f)
    print(loaded)
