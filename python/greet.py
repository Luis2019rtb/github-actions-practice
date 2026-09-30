import os
USERNAME = os.getenv("USERNAME")
PROGRAMMING_LANGUAGE = os.getenv("FAVORITE_PROGRAMMING_LANGUAGE")
print(f'[from-python] user: {USERNAME} programming: {PROGRAMMING_LANGUAGE}')