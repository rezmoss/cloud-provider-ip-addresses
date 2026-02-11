#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.203/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.204/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.205/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.206/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.208/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.244/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.245/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.246/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.247/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.248/32 -j ACCEPT
iptables -A INPUT -s 104.28.80.249/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.96/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.97/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.100/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.205/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.206/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.207/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.208/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.209/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.210/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.140/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.141/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.142/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.143/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.144/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.145/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5160::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5168::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:99b::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1084::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5160::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5168::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5160::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5168::/45 -j ACCEPT
