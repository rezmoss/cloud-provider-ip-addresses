#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.4.0/26 -j ACCEPT
iptables -A INPUT -s 20.208.4.64/27 -j ACCEPT
iptables -A INPUT -s 20.208.4.104/29 -j ACCEPT
iptables -A INPUT -s 20.208.151.232/29 -j ACCEPT
iptables -A INPUT -s 20.208.151.240/28 -j ACCEPT
iptables -A INPUT -s 51.107.8.159/32 -j ACCEPT
iptables -A INPUT -s 51.107.8.238/32 -j ACCEPT
iptables -A INPUT -s 51.107.9.82/32 -j ACCEPT
iptables -A INPUT -s 51.107.11.68/30 -j ACCEPT
iptables -A INPUT -s 51.107.11.80/30 -j ACCEPT
iptables -A INPUT -s 51.107.41.120/32 -j ACCEPT
iptables -A INPUT -s 51.107.45.66/32 -j ACCEPT
iptables -A INPUT -s 51.107.201.45/32 -j ACCEPT
iptables -A INPUT -s 51.107.202.69/32 -j ACCEPT
iptables -A INPUT -s 51.107.241.104/29 -j ACCEPT
iptables -A INPUT -s 51.107.241.160/27 -j ACCEPT
iptables -A INPUT -s 51.107.241.192/26 -j ACCEPT
iptables -A INPUT -s 74.242.149.164/30 -j ACCEPT
iptables -A INPUT -s 74.242.149.192/26 -j ACCEPT
iptables -A INPUT -s 74.242.150.0/25 -j ACCEPT
iptables -A INPUT -s 74.242.150.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:5800::/57 -j ACCEPT
