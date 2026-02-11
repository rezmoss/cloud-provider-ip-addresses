#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.136.218/32 -j DROP
iptables -A INPUT -s 104.28.139.239/32 -j DROP
iptables -A INPUT -s 104.28.141.146/32 -j DROP
iptables -A INPUT -s 104.28.141.176/32 -j DROP
iptables -A INPUT -s 104.28.141.177/32 -j DROP
iptables -A INPUT -s 104.28.141.252/32 -j DROP
iptables -A INPUT -s 104.28.141.253/32 -j DROP
iptables -A INPUT -s 104.28.142.8/32 -j DROP
iptables -A INPUT -s 104.28.142.9/32 -j DROP
iptables -A INPUT -s 104.28.142.10/32 -j DROP
iptables -A INPUT -s 104.28.142.11/32 -j DROP
iptables -A INPUT -s 104.28.142.12/32 -j DROP
iptables -A INPUT -s 104.28.142.68/32 -j DROP
iptables -A INPUT -s 104.28.142.131/32 -j DROP
iptables -A INPUT -s 104.28.143.76/32 -j DROP
iptables -A INPUT -s 104.28.143.77/32 -j DROP
iptables -A INPUT -s 104.28.143.78/32 -j DROP
iptables -A INPUT -s 104.28.143.91/32 -j DROP
iptables -A INPUT -s 104.28.146.119/32 -j DROP
iptables -A INPUT -s 104.28.146.120/32 -j DROP
iptables -A INPUT -s 104.28.149.180/32 -j DROP
iptables -A INPUT -s 104.28.149.181/32 -j DROP
iptables -A INPUT -s 104.28.149.209/32 -j DROP
iptables -A INPUT -s 104.28.149.234/32 -j DROP
iptables -A INPUT -s 104.28.149.235/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3820::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:155e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3820::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3820::/45 -j DROP
