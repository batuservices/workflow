#!/bin/python
from subprocess import Popen, PIPE 
cmd = "zypper install cifs-utils"
execute = Popen(cmd.split(), stdout=PIPE, stdin=PIPE, stderr=PIPE)
execute.stdin.write("y")
"sudo apt install golang"
"sudo reboot"
