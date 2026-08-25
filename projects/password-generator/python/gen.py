# Password generator using a CSPRNG (secrets), not random.
# random is fine for demos; secrets is for real passwords.

import secrets
import string

length = int(input("Password length: ") or 12)
chars = string.ascii_letters + string.digits + "!@#$%"

password = "".join(secrets.choice(chars) for _ in range(length))
print("Password:", password)
