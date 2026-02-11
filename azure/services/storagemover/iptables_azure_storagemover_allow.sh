#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.149.115.4/31 -j ACCEPT
iptables -A INPUT -s 4.194.225.198/31 -j ACCEPT
iptables -A INPUT -s 4.207.244.164/30 -j ACCEPT
iptables -A INPUT -s 20.14.127.112/31 -j ACCEPT
iptables -A INPUT -s 20.15.14.124/31 -j ACCEPT
iptables -A INPUT -s 20.26.20.122/31 -j ACCEPT
iptables -A INPUT -s 20.42.171.36/31 -j ACCEPT
iptables -A INPUT -s 20.91.149.18/31 -j ACCEPT
iptables -A INPUT -s 20.166.47.166/31 -j ACCEPT
iptables -A INPUT -s 20.168.189.232/30 -j ACCEPT
iptables -A INPUT -s 20.213.196.254/31 -j ACCEPT
iptables -A INPUT -s 20.221.142.174/31 -j ACCEPT
iptables -A INPUT -s 20.228.4.186/31 -j ACCEPT
iptables -A INPUT -s 20.252.215.136/30 -j ACCEPT
iptables -A INPUT -s 52.148.41.242/31 -j ACCEPT
iptables -A INPUT -s 52.191.43.72/31 -j ACCEPT
iptables -A INPUT -s 68.219.171.34/31 -j ACCEPT
iptables -A INPUT -s 104.208.203.80/30 -j ACCEPT
iptables -A INPUT -s 168.61.240.180/30 -j ACCEPT
iptables -A INPUT -s 172.160.222.88/30 -j ACCEPT
iptables -A INPUT -s 172.172.255.208/30 -j ACCEPT
iptables -A INPUT -s 172.182.175.184/30 -j ACCEPT
