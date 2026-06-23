#!/bin/bash
# Mullvad IP Ranges
# Updated: 2026-06-23 03:21:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for mullvad

iptables -A INPUT -s 38.132.121.146/32 -j DROP
iptables -A INPUT -s 62.133.44.202/32 -j DROP
iptables -A INPUT -s 103.125.233.210/32 -j DROP
iptables -A INPUT -s 141.98.252.66/32 -j DROP
iptables -A INPUT -s 146.70.141.154/32 -j DROP
iptables -A INPUT -s 146.70.183.34/32 -j DROP
iptables -A INPUT -s 146.70.192.38/32 -j DROP
iptables -A INPUT -s 185.65.134.116/32 -j DROP
iptables -A INPUT -s 185.242.4.34/32 -j DROP
iptables -A INPUT -s 193.32.127.117/32 -j DROP
iptables -A INPUT -s 193.138.7.132/32 -j DROP
iptables -A INPUT -s 212.103.48.226/32 -j DROP
iptables -A INPUT -s 217.138.199.106/32 -j DROP
iptables -A INPUT -s 217.138.213.18/32 -j DROP
ip6tables -A INPUT -s 2001:ac8:40:22::bb01/128 -j DROP
ip6tables -A INPUT -s 2a0d:5600:d:40::bb01/128 -j DROP
ip6tables -A INPUT -s 2a0d:5600:24:1383::f1f/128 -j DROP
