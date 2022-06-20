
pxes = "192.168.0.210 192.168.0.211 192.168.0.212 192.168.0.213 192.168.0.214 192.168.0.215 192.168.0.216 ".split()

for p in pxes:
    cmd=f'sshpass -p log ssh log@{p} < scan.sh'
    print(cmd)