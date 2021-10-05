#!/bin/sh
systemctl stop hysteria
systemctl disable hysteria
rm -rf /etc/systemd/system/hysteria.service
systemctl daemon-reload
rm -rf /etc/hysteria/
echo "\033[42;37mUninstall complete!\033[0m\n"