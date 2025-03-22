---

##  **User Account Manager with Validation & Logging**
**Task:** Write a script that:
- Uses a function `validate_username()` to check if a **username**:
  - Contains only **letters and numbers** (regex: `^[a-zA-Z0-9]+$`)
  - Is between **3 and 12 characters** long
- Uses a loop to keep asking until a **valid username is entered**.
- Checks if the user **already exists** in `/etc/passwd`.
- If valid and non-existing, **creates the user**.
- Logs the operation to `/var/log/user_creation.log`.

---

## Check If File Name Ends in ".txt"

## Find Lines That Start with "ERROR"

---
## Validate Credit Card Number
Must be 16 digits (Visa, MasterCard, etc.)

Valid Inputs: 1234567890123456

Invalid Inputs: 1234-5678-9012-3456 (Has -)

---

## Validate Vehicle Number Plate 

Format: MH12AB1234 (2 letters, 2 digits, 2 letters, 4 digits)

Valid Inputs: 234567890123, 987654321234

Invalid Inputs: 012345678901 (Starts with 0), 12345 (Too short)

---

## Extract All Currency Amounts from Text

Find prices like $100, ₹2500, €99.99

Valid Matches: $100, ₹2500, €99.99

Invalid Matches: 100 (No currency symbol)

---

##  **Backup & Restore System**
**Task:** Write a script that:
- Accepts a **file or directory path** from the user.
- Validates that the path **exists**.
- Creates a **compressed backup** of the file/directory.
- Appends the backup details (`filename, date`) to `backup.log`.
- Provides an option to **restore the latest backup**.

---

##  **Enhanced Password Strength Checker**
**Task:** Write a function `validate_password()` that:
- Ensures the password:
  - Has **at least 8 characters**
  - Contains **uppercase, lowercase, digit, special character**
- Uses **regex and loops** to keep asking for a **valid password**.
- Stores the password **securely** using `sha256sum` in a file.

---

##  **File Content Monitor**
**Task:** Write a script that:
- Monitors a **specified file** for changes.
- Runs in a **while loop**, checking every **5 seconds**.
- If content changes, **logs the timestamp and change**.

---

##  **System Health Report**
**Task:** Write a script that:
- Collects **CPU, memory, and disk usage**.
- Checks if usage **exceeds 80%**, logs warnings.
- Runs a **system command** (`top`, `df -h`) and saves output to `system_report.txt`.

---

##  **Log File Analyzer**
**Task:** Write a script that:
- Accepts a **log filename** as input.
- Uses `grep` to extract **ERROR** and **WARNING** messages.
- Saves results to `error_report.log`.

---

##  **Automated Task Scheduler**
**Task:** Write a script that:
- Accepts a **task name and time interval**.
- Uses a **case statement** to control (start/stop/status) a background process.
- Uses `cron` to run it **every specified interval**.

---

##  **User Input Validator & Data Storage**
**Task:** Write a script that:
- Reads **multiple user inputs** (name, age, email).
- Uses **regex to validate** each input.
- Saves valid inputs to `users.csv` in CSV format.
- Uses `grep` to search stored records.

---

## **Automated Directory Cleaner**
**Task:** Write a script that:
- Checks a given directory for **files older than 30 days**.
- Deletes old files and logs the deletion.
- Runs in a **loop** every hour.

---

## **File Comparison & Merging Tool**
**Task:** Write a script that:
- Accepts **two filenames** from the user.
- Compares files line by line.
- If different, merges them into a **third file**.

---

##  **Interactive Number Game**
**Task:** Write a script that:
- Generates a **random number** (1-100).
- Uses a **while loop** to ask the user to guess.
- Provides hints ("Too high!", "Too low!").
- Exits when the guess is correct.

---

##  **Network Ping Monitor**
**Task:** Write a script that:
- Accepts a **website URL**.
- Pings it every **30 seconds**.
- Logs failures to `network.log`.

---

##  **Extract Dates from Text**
**Task:** Write a script that:
- Accepts a **user input string**.
- Uses **regex** to extract dates (`YYYY-MM-DD`).

---

## **Palindrome Checker with Function**
**Task:** Write a function that:
- Accepts a **string**.
- Removes spaces & punctuation.
- Checks if it **reads the same forward & backward**.

---

##  **Hex Color Validator**
**Task:** Write a script that:
- Uses **regex** to check if a given string is a valid **hex color** (`#FF5733`).

---

##  **Automated Log Rotation**
**Task:** Write a script that:
- Archives logs **older than 7 days**.
- Deletes logs **older than 30 days**.

---


##  **Process Manager**
**Task:** Write a script that:
- Accepts a **process name**.
- Checks if it's running, and allows **killing/restarting** it.

---

##  **Disk Space Monitor**
**Task:** Write a script that:
- Checks if disk usage **exceeds 80%**.
- Logs and alerts the user.

---