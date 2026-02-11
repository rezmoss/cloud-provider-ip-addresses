#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.119.199.45/32 -j ACCEPT
iptables -A INPUT -s 20.122.64.76/32 -j ACCEPT
iptables -A INPUT -s 40.90.138.133/32 -j ACCEPT
iptables -A INPUT -s 40.90.138.136/32 -j ACCEPT
iptables -A INPUT -s 40.90.141.128/29 -j ACCEPT
iptables -A INPUT -s 40.90.141.167/32 -j ACCEPT
iptables -A INPUT -s 40.90.145.192/26 -j ACCEPT
iptables -A INPUT -s 65.52.108.31/32 -j ACCEPT
iptables -A INPUT -s 65.52.108.38/32 -j ACCEPT
iptables -A INPUT -s 104.44.88.66/31 -j ACCEPT
iptables -A INPUT -s 104.44.88.106/31 -j ACCEPT
iptables -A INPUT -s 104.44.88.112/31 -j ACCEPT
iptables -A INPUT -s 104.44.88.176/31 -j ACCEPT
iptables -A INPUT -s 104.44.88.184/29 -j ACCEPT
iptables -A INPUT -s 104.44.89.39/32 -j ACCEPT
iptables -A INPUT -s 104.44.89.42/32 -j ACCEPT
iptables -A INPUT -s 104.44.90.128/27 -j ACCEPT
iptables -A INPUT -s 104.44.90.194/31 -j ACCEPT
iptables -A INPUT -s 104.44.91.160/27 -j ACCEPT
