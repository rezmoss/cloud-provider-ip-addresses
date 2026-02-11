#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.144.32.35/32 -j ACCEPT
iptables -A INPUT -s 4.192.72.182/32 -j ACCEPT
iptables -A INPUT -s 4.192.252.208/28 -j ACCEPT
iptables -A INPUT -s 20.2.52.61/32 -j ACCEPT
iptables -A INPUT -s 20.6.149.94/32 -j ACCEPT
iptables -A INPUT -s 20.6.149.151/32 -j ACCEPT
iptables -A INPUT -s 20.6.152.201/32 -j ACCEPT
iptables -A INPUT -s 20.6.177.230/32 -j ACCEPT
iptables -A INPUT -s 20.6.177.234/32 -j ACCEPT
iptables -A INPUT -s 20.187.188.136/32 -j ACCEPT
iptables -A INPUT -s 20.187.189.47/32 -j ACCEPT
iptables -A INPUT -s 20.187.189.246/32 -j ACCEPT
iptables -A INPUT -s 20.187.250.221/32 -j ACCEPT
iptables -A INPUT -s 20.187.254.110/32 -j ACCEPT
iptables -A INPUT -s 20.187.254.129/32 -j ACCEPT
iptables -A INPUT -s 20.205.49.0/27 -j ACCEPT
iptables -A INPUT -s 20.239.240.181/32 -j ACCEPT
iptables -A INPUT -s 20.255.41.243/32 -j ACCEPT
iptables -A INPUT -s 20.255.43.37/32 -j ACCEPT
iptables -A INPUT -s 20.255.104.187/32 -j ACCEPT
iptables -A INPUT -s 20.255.113.33/32 -j ACCEPT
iptables -A INPUT -s 20.255.121.57/32 -j ACCEPT
iptables -A INPUT -s 20.255.121.88/32 -j ACCEPT
iptables -A INPUT -s 20.255.186.54/32 -j ACCEPT
iptables -A INPUT -s 104.214.161.64/27 -j ACCEPT
iptables -A INPUT -s 104.214.161.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::3e0/123 -j ACCEPT
