# BBCP

BBCP is a point-to-point network file copy application written by Andy Hanushevsky at SLAC.

## Why use BBCP?

Rsync is the default utility if we want synchronize data between two nodes or between two folders on the same system. Nowadays it is not unusual to have 10 or 40 Gigabit Ethernet at home. Rsync was not designed for such fast transfer speeds and is limited to about 200Mb/s (depending on the settings and Hardware). To overcome these drawbacks you should consider BBCP as an file transfer alternative, which is a point-to-point file transfer utility with the goal to get close to the line speed in a LAN connection.

## Installation (Arch Linux)

```bash
bash ./build_and_install.sh
```
