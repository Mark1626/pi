# Known Gotchas in running Arch in Pi

- `vccmdgen` is not present in path
- Busybox requires `suid` to use `cron`

## GPIO

- `/dev/gpiomem` access is present only to root, and is reset to root on reboot
- `RPi.GPIO` python package does not come by default
