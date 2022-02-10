#!/bin/env bash
rclone --vfs-cache-mode full --vfs-cache-max-size 100G --vfs-read-ahead 2G --vfs-read-chunk-size=64M --vfs-read-chunk-size-limit=2048M --vfs-cache-max-age 8760h mount onedrive: ~/OneDrive
