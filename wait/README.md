# Wait command

## There are three additional parameters to know when working with wait in bash scripts

1. The ampersand sign (**&**) after a command indicates a background job.

2. **$!** fetches the PID of the last background process. Store the previous PID in a variable when working with multiple background processes.

3. **$?** prints the exit status of the last process.

| Command                    | Explanation                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------ |
| wait                       | all background processes to finish                                                   |
| wait \<process or job ID\> | job ID waits for a specific process to end                                           |
| wait -n                    | Waits for only the following background process                                      |
| wait -f                    | Terminating a program first waits for the background task to finish before quitting. |

