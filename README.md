# Day 3 - Shell Scripting Conditions

This folder contains shell scripts that demonstrate conditional statements in Bash. Each script checks a condition and prints a relevant message based on the user input or system state.

## Contents

### 1. access.sh
Checks whether the entered role is `admin` or `root`. If so, access is granted; otherwise, access is denied.

### 2. deployment.sh
This file is currently empty and acts as a placeholder for deployment-related logic. It can be used to write a deployment script later.

### 3. deploymentcheck.sh
Checks whether the `deployment.sh` script exists and is executable. If not, it gives it execute permission and marks it as executed.

### 4. dircheck.sh
Prompts for a directory name and checks whether it already exists. It prints whether the directory is present or missing.

### 5. dircreate.sh
Checks whether a directory exists. If it does not, it creates it automatically and prints a creation message.

### 6. diskcheck.sh
Uses a sample disk usage value of 85 and checks whether it is above the 80 threshold. If so, it warns the user to take action.

### 7. environment.sh
Prompts for an environment name and verifies that it is not empty before printing it.

### 8. filecheck.sh
Asks for a file name and checks whether the file exists in the system.

### 9. grade.sh
Prompts the user to enter a mark and prints the grade based on the value:
- 90 and above: A
- 75 to 89: B
- 50 to 74: C
- Below 50: Fail

### 10. login.sh
Prompts for a username and validates whether it is `admin`. If the username matches, it prints a success message; otherwise it prints an access denied message.

### 11. salary.sh
Reads a salary value and checks if it is greater than or equal to 50000. It prints `High salary` or `Low salary.`

### 12. service.sh
Checks whether the `nginx` service is installed on the system. If installed, it prints a message; otherwise, it notifies that it is not installed.

### 13. vote.sh
Prompts for the user's age and checks whether the person is eligible to vote.

### 14. workingage.sh
Checks whether the entered age is between 18 and 59, and prints whether the user is eligible to vote based on that range.

## Notes

These scripts are practice examples for understanding shell scripting conditions such as:
- if statements
- elif and else blocks
- file and directory checks
- numeric comparisons
- user input validation

## Usage

To run any script, use:

```bash
bash script_name.sh
```

Example:

```bash
bash login.sh
```
