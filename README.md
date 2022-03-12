# lfs-ftw

Arch Linux

List all explicitly installed packages:

```
pacman -Qe
```

List all installed packages and their individual sizes:

```
LC_ALL=C pacman -Qi | awk '/^Name/{name=$3} /^Installed Size/{print $4$5, name}' | sort -h | more
```

