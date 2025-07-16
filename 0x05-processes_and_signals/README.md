Task 0 - Task: Write a Bash script that displays its own Process ID (PID). The script should output only the PID number, followed by a new line.

Task 1 - Write a Bash script that displays a list of currently running processes with the following specific requirements:Show all processes: This means including processes started by all users, not just your own.
Include processes without a TTY: A TTY (teletypewriter) is essentially a terminal. Many background services and system processes run without being attached to a terminal. Your output must include these.
Display in a user-oriented format: The output should be human-readable and provide relevant information like user, PID, CPU/memory usage, and the command itself.
Show process hierarchy: The output should visually represent which processes are children of other processes (e.g., using indentation).

Task 2 - Task: Using the command you learned in the previous exercise (Task 1: “List Your Processes”), write a Bash script that displays only the lines containing the word bash. This will help you easily identify the PID of your Bash process.

Requirements:

You cannot use the pgrep command for this task. You must achieve the filtering using other standard shell utilities.
The third line of your script must be # shellcheck disable=SC2009. This is a special comment that tells a code analysis tool (ShellCheck) to ignore a specific warning (SC2009) that might appear when using a common command pattern for this task. This is included to simplify the learning process and avoid unnecessary complications with advanced shell scripting best practices at this stage.
Task 3 - Write a Bash script that displays the PID, along with the process name, of all processes whose name contains the word bash. The output for each process should be on a new line, in the format PID process_name.

Requirements:

You cannot use the ps command for this task. You must use a different command that can directly query processes by name and output specific fields.
Task 4 - Task: Write a Bash script that continuously displays the phrase “To infinity and beyond” indefinitely.

Requirements:

Your script must run in an infinite loop.
In between each display of the phrase, your script must pause for 2 seconds using the sleep command.
You will need to press Ctrl+C in your terminal to stop the script’s execution.
Task 5 - Write a Bash script that stops the 4-to_infinity_and_beyond process.

Requirements:

Your script must use the kill command.
You will need to find the Process ID (PID) of the 4-to_infinity_and_beyond process before you can kill it. You might want to refer to previous tasks on listing and finding processes to help you identify the correct PID.
Task 6 -  Write a Bash script that stops the 4-to_infinity_and_beyond process.

Requirements:

You cannot use the kill command.
You cannot use the killall command.
You will still need to find the Process ID (PID) of the 4-to_infinity_and_beyond process to stop it.
Task 7 - Create the 7-highlander script

Write a Bash script named 7-highlander that displays:

To infinity and beyond indefinitely.
With a sleep 2 in between each iteration.
I am invincible!!! when it receives a SIGTERM signal. This means the script should not terminate immediately upon receiving SIGTERM, but instead print this message and continue its loop.
Task 2: Modify 6-stop_me_if_you_can to 67-stop_me_if_you_can

Make a copy of your 6-stop_me_if_you_can script (from the previous task), and name the new copy 67-stop_me_if_you_can. This new script should then be modified to kill the 7-highlander process instead of the 4-to_infinity_and_beyond one.
Task 8 - Write a Bash script that kills the 7-highlander process using the SIGKILL signal.

Requirements:

Your script must send the SIGKILL (signal 9) to the 7-highlander process.
You will need to find the Process ID (PID) of the 7-highlander process.
