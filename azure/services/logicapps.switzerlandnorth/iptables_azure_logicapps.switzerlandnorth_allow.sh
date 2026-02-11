#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.226.35.166/32 -j ACCEPT
iptables -A INPUT -s 4.226.35.171/32 -j ACCEPT
iptables -A INPUT -s 20.203.224.37/32 -j ACCEPT
iptables -A INPUT -s 20.203.225.242/32 -j ACCEPT
iptables -A INPUT -s 20.203.227.226/32 -j ACCEPT
iptables -A INPUT -s 20.203.229.127/32 -j ACCEPT
iptables -A INPUT -s 20.203.230.58/32 -j ACCEPT
iptables -A INPUT -s 20.203.230.170/32 -j ACCEPT
iptables -A INPUT -s 20.208.7.88/29 -j ACCEPT
iptables -A INPUT -s 20.208.7.96/28 -j ACCEPT
iptables -A INPUT -s 20.208.7.112/29 -j ACCEPT
iptables -A INPUT -s 20.250.233.27/32 -j ACCEPT
iptables -A INPUT -s 20.250.233.38/32 -j ACCEPT
iptables -A INPUT -s 20.250.235.76/32 -j ACCEPT
iptables -A INPUT -s 20.250.235.79/32 -j ACCEPT
iptables -A INPUT -s 20.250.235.96/32 -j ACCEPT
iptables -A INPUT -s 20.250.235.169/32 -j ACCEPT
iptables -A INPUT -s 20.250.235.177/32 -j ACCEPT
iptables -A INPUT -s 20.250.238.80/32 -j ACCEPT
iptables -A INPUT -s 20.250.238.113/32 -j ACCEPT
iptables -A INPUT -s 20.250.239.33/32 -j ACCEPT
iptables -A INPUT -s 20.250.239.55/32 -j ACCEPT
iptables -A INPUT -s 20.250.239.202/32 -j ACCEPT
iptables -A INPUT -s 20.250.239.241/32 -j ACCEPT
iptables -A INPUT -s 51.103.134.69/32 -j ACCEPT
iptables -A INPUT -s 51.103.135.51/32 -j ACCEPT
iptables -A INPUT -s 51.103.136.37/32 -j ACCEPT
iptables -A INPUT -s 51.103.136.210/32 -j ACCEPT
iptables -A INPUT -s 51.103.137.79/32 -j ACCEPT
iptables -A INPUT -s 51.103.138.28/32 -j ACCEPT
iptables -A INPUT -s 51.103.138.96/32 -j ACCEPT
iptables -A INPUT -s 51.103.139.122/32 -j ACCEPT
iptables -A INPUT -s 51.107.60.160/27 -j ACCEPT
iptables -A INPUT -s 51.107.60.192/28 -j ACCEPT
iptables -A INPUT -s 74.242.147.176/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::3e0/123 -j ACCEPT
