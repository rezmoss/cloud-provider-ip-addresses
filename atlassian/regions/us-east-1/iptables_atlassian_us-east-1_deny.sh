#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 104.192.142.224/28 -j DROP
ip6tables -A INPUT -s 2401:1d80:321c:4::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:321c:3::/64 -j DROP
ip6tables -A INPUT -s 2401:1d80:321c:5::/64 -j DROP
iptables -A INPUT -s 18.234.32.224/28 -j DROP
iptables -A INPUT -s 44.220.40.160/28 -j DROP
iptables -A INPUT -s 104.192.142.240/28 -j DROP
iptables -A INPUT -s 44.220.40.128/25 -j DROP
ip6tables -A INPUT -s 2600:1f18:2146:e304::/64 -j DROP
ip6tables -A INPUT -s 2600:1f18:2146:e305::/64 -j DROP
ip6tables -A INPUT -s 2600:1f18:2146:e306::/64 -j DROP
iptables -A INPUT -s 104.192.142.0/24 -j DROP
iptables -A INPUT -s 3.216.235.48/32 -j DROP
iptables -A INPUT -s 34.231.96.243/32 -j DROP
iptables -A INPUT -s 44.199.3.254/32 -j DROP
iptables -A INPUT -s 174.129.205.191/32 -j DROP
iptables -A INPUT -s 44.199.127.226/32 -j DROP
iptables -A INPUT -s 44.199.45.64/32 -j DROP
iptables -A INPUT -s 3.221.151.112/32 -j DROP
iptables -A INPUT -s 52.205.184.192/32 -j DROP
iptables -A INPUT -s 52.72.137.240/32 -j DROP
iptables -A INPUT -s 34.232.119.183/32 -j DROP
iptables -A INPUT -s 35.171.175.212/32 -j DROP
iptables -A INPUT -s 34.199.54.113/32 -j DROP
iptables -A INPUT -s 52.204.96.37/32 -j DROP
iptables -A INPUT -s 34.232.25.90/32 -j DROP
iptables -A INPUT -s 52.202.195.162/32 -j DROP
iptables -A INPUT -s 52.54.90.98/32 -j DROP
iptables -A INPUT -s 52.203.14.55/32 -j DROP
iptables -A INPUT -s 34.236.25.177/32 -j DROP
iptables -A INPUT -s 3.220.210.28/32 -j DROP
iptables -A INPUT -s 34.231.161.126/32 -j DROP
iptables -A INPUT -s 34.194.73.28/32 -j DROP
iptables -A INPUT -s 3.231.15.71/32 -j DROP
iptables -A INPUT -s 3.224.137.93/32 -j DROP
iptables -A INPUT -s 52.55.61.132/32 -j DROP
iptables -A INPUT -s 54.156.218.101/32 -j DROP
iptables -A INPUT -s 34.194.247.143/32 -j DROP
iptables -A INPUT -s 54.193.160.145/32 -j DROP
iptables -A INPUT -s 34.233.65.54/32 -j DROP
iptables -A INPUT -s 34.196.8.197/32 -j DROP
iptables -A INPUT -s 44.194.7.14/32 -j DROP
