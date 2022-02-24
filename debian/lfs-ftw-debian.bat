qemu-system-x86_64.exe --version

REM example to create disk
REM qemu-img create -f qcow2 debian-qcow2.img 32G 

qemu-system-x86_64.exe -hda debian-qcow2.img -cdrom debian-11.2.0-amd64-netinst.iso -boot d -m 8G -accel hax

REM qemu-system-x86_64.exe -drive file=debian.qcow2,id=rootimg,cache=unsafe,if=none -device scsi-hd,drive=rootimg  -net \
REM user,hostfwd=tcp::10022-:22 -net nic -nographic -device intel-hda -device hda-duplex -m 8G -accel hax

pause