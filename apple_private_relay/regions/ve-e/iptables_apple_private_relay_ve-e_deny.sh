#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.152/32 -j DROP
iptables -A INPUT -s 104.28.33.153/32 -j DROP
iptables -A INPUT -s 104.28.36.178/32 -j DROP
iptables -A INPUT -s 104.28.36.179/32 -j DROP
iptables -A INPUT -s 104.28.77.209/32 -j DROP
iptables -A INPUT -s 104.28.77.210/32 -j DROP
iptables -A INPUT -s 104.28.79.209/32 -j DROP
iptables -A INPUT -s 104.28.79.210/32 -j DROP
iptables -A INPUT -s 104.28.93.3/32 -j DROP
iptables -A INPUT -s 104.28.93.4/32 -j DROP
iptables -A INPUT -s 104.28.95.3/32 -j DROP
iptables -A INPUT -s 104.28.95.4/32 -j DROP
iptables -A INPUT -s 104.28.127.58/32 -j DROP
iptables -A INPUT -s 104.28.127.59/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:d288::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8df::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d288::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d288::/45 -j DROP
