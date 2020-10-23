docker run -it --privileged --pid=host --cap-add sys_ptrace --security-opt seccomp=unconfined --security-opt apparmor=unconfined -v $(pwd):/pwn pwn:xenial
