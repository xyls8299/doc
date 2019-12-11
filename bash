# 命令行工具使用的是 bash
netstat -ano|findstr "8080" # 找到占用8080端口的进程，获得它的PID
tskill 1234 # 通过PID杀死该进程
