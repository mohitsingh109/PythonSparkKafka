import os

count = int(os.getenv("COUNT", 0))

while count > 0:
    print("Hello Dockerfile ✅")
    count -= 1
