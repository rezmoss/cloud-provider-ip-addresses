#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.149.115.16/28 -j DROP
iptables -A INPUT -s 4.190.130.32/28 -j DROP
iptables -A INPUT -s 4.194.226.160/27 -j DROP
iptables -A INPUT -s 4.208.13.0/24 -j DROP
iptables -A INPUT -s 13.83.125.0/24 -j DROP
iptables -A INPUT -s 20.8.195.0/24 -j DROP
iptables -A INPUT -s 20.10.127.0/24 -j DROP
iptables -A INPUT -s 20.15.141.0/24 -j DROP
iptables -A INPUT -s 20.18.4.160/28 -j DROP
iptables -A INPUT -s 20.19.31.144/28 -j DROP
iptables -A INPUT -s 20.26.63.224/28 -j DROP
iptables -A INPUT -s 20.91.96.64/28 -j DROP
iptables -A INPUT -s 20.91.149.32/28 -j DROP
iptables -A INPUT -s 20.175.2.208/28 -j DROP
iptables -A INPUT -s 20.199.204.160/28 -j DROP
iptables -A INPUT -s 20.204.195.240/28 -j DROP
iptables -A INPUT -s 20.208.150.16/28 -j DROP
iptables -A INPUT -s 20.211.228.80/28 -j DROP
iptables -A INPUT -s 20.220.2.112/28 -j DROP
iptables -A INPUT -s 20.226.211.64/28 -j DROP
iptables -A INPUT -s 20.242.181.0/24 -j DROP
iptables -A INPUT -s 20.254.173.48/28 -j DROP
iptables -A INPUT -s 40.80.103.192/28 -j DROP
iptables -A INPUT -s 52.172.85.0/28 -j DROP
iptables -A INPUT -s 68.218.120.64/28 -j DROP
iptables -A INPUT -s 74.162.53.32/28 -j DROP
iptables -A INPUT -s 74.243.77.176/28 -j DROP
