# 19 packages / dependencies

# Python package managers:
#   pip install requests
#   poetry add requests
#   uv add requests

# requirements.txt example:
# requests==2.32.0
# pytest>=8.0

# pyproject.toml is the modern standard

print("Python packaging:")
print("  pip / poetry / uv")
print("  requirements.txt or pyproject.toml")
print("  import after install")

try:
    import json  # stdlib - always available
    print("stdlib json: ok")
except ImportError:
    pass
