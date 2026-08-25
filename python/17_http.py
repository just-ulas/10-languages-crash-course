# 17 http / api
# needs: pip install requests

try:
    import requests
    r = requests.get("https://httpbin.org/get", timeout=5)
    print("status:", r.status_code)
    print("json keys:", list(r.json().keys()))
except ImportError:
    print("install requests: pip install requests")
except Exception as e:
    print("error:", e)
