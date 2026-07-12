#!/bin/bash
# Wasabi IP Ranges
# Updated: 2026-07-12 03:46:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for wasabi

iptables -A INPUT -s 27.131.254.0/24 -j DROP
iptables -A INPUT -s 38.27.106.0/24 -j DROP
iptables -A INPUT -s 38.73.225.0/24 -j DROP
iptables -A INPUT -s 38.91.42.0/24 -j DROP
iptables -A INPUT -s 38.126.68.0/24 -j DROP
iptables -A INPUT -s 38.143.146.0/24 -j DROP
iptables -A INPUT -s 38.146.40.0/24 -j DROP
iptables -A INPUT -s 38.146.208.0/23 -j DROP
iptables -A INPUT -s 38.242.13.0/24 -j DROP
iptables -A INPUT -s 103.151.85.0/24 -j DROP
iptables -A INPUT -s 130.117.185.0/24 -j DROP
iptables -A INPUT -s 130.117.252.0/24 -j DROP
iptables -A INPUT -s 149.5.241.0/24 -j DROP
iptables -A INPUT -s 149.13.185.0/24 -j DROP
iptables -A INPUT -s 154.18.200.0/24 -j DROP
iptables -A INPUT -s 154.49.215.0/24 -j DROP
iptables -A INPUT -s 154.56.213.0/24 -j DROP
iptables -A INPUT -s 154.61.149.0/24 -j DROP
iptables -A INPUT -s 206.148.5.0/24 -j DROP
