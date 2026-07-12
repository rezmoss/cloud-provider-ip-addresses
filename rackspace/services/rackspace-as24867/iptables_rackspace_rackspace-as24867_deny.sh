#!/bin/bash
# Rackspace IP Ranges
# Updated: 2026-07-12 03:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for rackspace

iptables -A INPUT -s 62.140.192.0/19 -j DROP
iptables -A INPUT -s 78.40.152.0/21 -j DROP
iptables -A INPUT -s 80.83.144.0/20 -j DROP
iptables -A INPUT -s 82.211.64.0/18 -j DROP
iptables -A INPUT -s 83.217.96.0/19 -j DROP
iptables -A INPUT -s 85.133.0.0/17 -j DROP
iptables -A INPUT -s 91.208.242.0/24 -j DROP
iptables -A INPUT -s 164.138.224.0/21 -j DROP
iptables -A INPUT -s 185.180.216.0/22 -j DROP
iptables -A INPUT -s 188.65.56.0/21 -j DROP
iptables -A INPUT -s 195.5.122.0/23 -j DROP
iptables -A INPUT -s 195.50.109.0/24 -j DROP
iptables -A INPUT -s 217.150.96.0/19 -j DROP
