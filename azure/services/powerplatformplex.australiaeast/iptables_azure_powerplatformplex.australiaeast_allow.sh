#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.190.0/26 -j ACCEPT
iptables -A INPUT -s 20.70.223.24/29 -j ACCEPT
iptables -A INPUT -s 20.70.223.80/29 -j ACCEPT
iptables -A INPUT -s 20.70.223.88/30 -j ACCEPT
iptables -A INPUT -s 20.70.223.168/29 -j ACCEPT
iptables -A INPUT -s 20.213.194.128/29 -j ACCEPT
iptables -A INPUT -s 20.213.194.136/30 -j ACCEPT
iptables -A INPUT -s 51.56.93.128/25 -j ACCEPT
iptables -A INPUT -s 51.56.96.0/26 -j ACCEPT
iptables -A INPUT -s 51.56.96.128/26 -j ACCEPT
iptables -A INPUT -s 68.218.130.168/29 -j ACCEPT
iptables -A INPUT -s 68.218.130.176/28 -j ACCEPT
iptables -A INPUT -s 68.218.131.0/28 -j ACCEPT
iptables -A INPUT -s 68.218.139.56/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:5900::/57 -j ACCEPT
