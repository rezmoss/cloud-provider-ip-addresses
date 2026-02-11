#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.199.193.249/32 -j ACCEPT
iptables -A INPUT -s 20.199.201.0/27 -j ACCEPT
iptables -A INPUT -s 20.199.216.16/32 -j ACCEPT
iptables -A INPUT -s 20.199.216.44/32 -j ACCEPT
iptables -A INPUT -s 20.199.216.63/32 -j ACCEPT
iptables -A INPUT -s 20.199.216.98/32 -j ACCEPT
iptables -A INPUT -s 20.199.216.246/32 -j ACCEPT
iptables -A INPUT -s 20.199.216.255/32 -j ACCEPT
iptables -A INPUT -s 20.199.217.34/32 -j ACCEPT
iptables -A INPUT -s 20.199.217.37/32 -j ACCEPT
iptables -A INPUT -s 20.199.217.39/32 -j ACCEPT
iptables -A INPUT -s 20.199.218.36/32 -j ACCEPT
iptables -A INPUT -s 20.199.218.139/32 -j ACCEPT
iptables -A INPUT -s 20.199.219.21/32 -j ACCEPT
iptables -A INPUT -s 20.199.219.154/32 -j ACCEPT
iptables -A INPUT -s 20.199.219.180/32 -j ACCEPT
iptables -A INPUT -s 20.208.230.30/32 -j ACCEPT
iptables -A INPUT -s 20.208.231.200/32 -j ACCEPT
iptables -A INPUT -s 51.107.156.160/27 -j ACCEPT
iptables -A INPUT -s 51.107.156.192/28 -j ACCEPT
iptables -A INPUT -s 51.107.225.151/32 -j ACCEPT
iptables -A INPUT -s 51.107.225.179/32 -j ACCEPT
iptables -A INPUT -s 51.107.225.186/32 -j ACCEPT
iptables -A INPUT -s 51.107.225.190/32 -j ACCEPT
iptables -A INPUT -s 51.107.226.253/32 -j ACCEPT
iptables -A INPUT -s 51.107.227.18/32 -j ACCEPT
iptables -A INPUT -s 51.107.231.86/32 -j ACCEPT
iptables -A INPUT -s 51.107.232.61/32 -j ACCEPT
iptables -A INPUT -s 51.107.234.254/32 -j ACCEPT
iptables -A INPUT -s 51.107.235.139/32 -j ACCEPT
iptables -A INPUT -s 51.107.239.83/32 -j ACCEPT
iptables -A INPUT -s 51.107.239.112/32 -j ACCEPT
iptables -A INPUT -s 51.107.239.123/32 -j ACCEPT
iptables -A INPUT -s 74.242.36.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:402::3e0/123 -j ACCEPT
