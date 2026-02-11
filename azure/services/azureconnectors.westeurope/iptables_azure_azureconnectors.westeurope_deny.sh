#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.64.208/28 -j DROP
iptables -A INPUT -s 13.69.71.192/27 -j DROP
iptables -A INPUT -s 20.82.14.39/32 -j DROP
iptables -A INPUT -s 20.82.15.2/32 -j DROP
iptables -A INPUT -s 20.86.93.32/27 -j DROP
iptables -A INPUT -s 20.86.93.64/28 -j DROP
iptables -A INPUT -s 20.103.131.1/32 -j DROP
iptables -A INPUT -s 20.103.132.139/32 -j DROP
iptables -A INPUT -s 20.103.158.245/32 -j DROP
iptables -A INPUT -s 20.103.159.225/32 -j DROP
iptables -A INPUT -s 20.126.241.238/32 -j DROP
iptables -A INPUT -s 20.126.243.151/32 -j DROP
iptables -A INPUT -s 40.91.208.65/32 -j DROP
iptables -A INPUT -s 52.174.88.118/32 -j DROP
iptables -A INPUT -s 52.174.180.160/32 -j DROP
iptables -A INPUT -s 137.117.161.181/32 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::180/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:403::1c0/122 -j DROP
