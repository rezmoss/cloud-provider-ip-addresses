#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.14.122.64/32 -j ACCEPT
iptables -A INPUT -s 20.18.2.123/32 -j ACCEPT
iptables -A INPUT -s 20.24.1.136/30 -j ACCEPT
iptables -A INPUT -s 20.26.16.112/30 -j ACCEPT
iptables -A INPUT -s 20.50.88.154/32 -j ACCEPT
iptables -A INPUT -s 20.70.223.12/32 -j ACCEPT
iptables -A INPUT -s 20.83.222.204/32 -j ACCEPT
iptables -A INPUT -s 20.88.159.138/32 -j ACCEPT
iptables -A INPUT -s 20.91.147.64/32 -j ACCEPT
iptables -A INPUT -s 20.98.194.67/32 -j ACCEPT
iptables -A INPUT -s 20.98.199.120/30 -j ACCEPT
iptables -A INPUT -s 20.107.239.218/32 -j ACCEPT
iptables -A INPUT -s 20.117.192.200/32 -j ACCEPT
iptables -A INPUT -s 20.125.7.20/30 -j ACCEPT
iptables -A INPUT -s 20.195.85.190/32 -j ACCEPT
iptables -A INPUT -s 20.204.198.37/32 -j ACCEPT
iptables -A INPUT -s 20.205.55.209/32 -j ACCEPT
iptables -A INPUT -s 20.206.183.106/32 -j ACCEPT
iptables -A INPUT -s 20.213.195.80/30 -j ACCEPT
iptables -A INPUT -s 20.220.2.105/32 -j ACCEPT
iptables -A INPUT -s 20.223.65.156/30 -j ACCEPT
iptables -A INPUT -s 20.232.91.28/30 -j ACCEPT
iptables -A INPUT -s 20.236.145.196/30 -j ACCEPT
iptables -A INPUT -s 52.242.47.104/32 -j ACCEPT
