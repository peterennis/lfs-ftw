REM qemu-system-x86_64.exe -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -accel hax -m 4G

REM qemu-system-x86_64.exe -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -serial stdio -accel hax -m 4G

REM qemu-system-x86_64.exe -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -nographic -accel hax -m 4G

REM qemu-system-x86_64 -netdev user,id=net0,hostfwd=tcp::10022-:22 -device e1000,netdev=net0 Arch-Linux-x86_64-basic-20220220.48463.qcow2

REM qemu-system-x86_64 -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -accel hax -m 4G -device e1000,netdev=net0 -netdev user,id=net0,hostfwd=tcp::5555-:22 

REM qemu-system-x86_64.exe -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -netdev user,hostfwd=tcp::10022-:22 -accel hax -m 4G

qemu-system-x86_64.exe -hda Arch-Linux-x86_64-basic-20220220.48463.qcow2 -device e1000,netdev=net0 -netdev user,id=net0,hostfwd=tcp::5555-:22 -accel hax -m 4G

pause