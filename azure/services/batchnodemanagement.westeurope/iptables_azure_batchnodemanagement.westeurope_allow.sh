#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.65.64/26 -j ACCEPT
iptables -A INPUT -s 13.69.106.128/26 -j ACCEPT
iptables -A INPUT -s 13.69.125.173/32 -j ACCEPT
iptables -A INPUT -s 13.73.153.226/32 -j ACCEPT
iptables -A INPUT -s 13.73.157.134/32 -j ACCEPT
iptables -A INPUT -s 13.80.117.88/32 -j ACCEPT
iptables -A INPUT -s 13.81.1.133/32 -j ACCEPT
iptables -A INPUT -s 13.81.59.254/32 -j ACCEPT
iptables -A INPUT -s 13.81.63.6/32 -j ACCEPT
iptables -A INPUT -s 13.81.104.137/32 -j ACCEPT
iptables -A INPUT -s 13.94.214.82/32 -j ACCEPT
iptables -A INPUT -s 13.95.9.27/32 -j ACCEPT
iptables -A INPUT -s 20.50.1.64/26 -j ACCEPT
iptables -A INPUT -s 23.97.180.74/32 -j ACCEPT
iptables -A INPUT -s 40.68.100.153/32 -j ACCEPT
iptables -A INPUT -s 40.68.191.54/32 -j ACCEPT
iptables -A INPUT -s 40.68.218.90/32 -j ACCEPT
iptables -A INPUT -s 40.115.50.9/32 -j ACCEPT
iptables -A INPUT -s 52.166.19.45/32 -j ACCEPT
iptables -A INPUT -s 52.174.33.113/32 -j ACCEPT
iptables -A INPUT -s 52.174.34.69/32 -j ACCEPT
iptables -A INPUT -s 52.174.35.218/32 -j ACCEPT
iptables -A INPUT -s 52.174.38.99/32 -j ACCEPT
iptables -A INPUT -s 52.174.176.203/32 -j ACCEPT
iptables -A INPUT -s 52.174.179.66/32 -j ACCEPT
iptables -A INPUT -s 52.174.180.164/32 -j ACCEPT
iptables -A INPUT -s 52.233.157.9/32 -j ACCEPT
iptables -A INPUT -s 52.233.157.78/32 -j ACCEPT
iptables -A INPUT -s 52.233.161.238/32 -j ACCEPT
iptables -A INPUT -s 52.233.172.80/32 -j ACCEPT
iptables -A INPUT -s 52.236.186.128/26 -j ACCEPT
iptables -A INPUT -s 104.40.183.25/32 -j ACCEPT
iptables -A INPUT -s 104.45.13.8/32 -j ACCEPT
iptables -A INPUT -s 104.47.149.96/32 -j ACCEPT
iptables -A INPUT -s 137.116.193.225/32 -j ACCEPT
iptables -A INPUT -s 168.63.5.53/32 -j ACCEPT
iptables -A INPUT -s 191.233.76.85/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::340/122 -j ACCEPT
