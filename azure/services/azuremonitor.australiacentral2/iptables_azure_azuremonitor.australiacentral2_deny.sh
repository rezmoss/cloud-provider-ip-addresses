#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.198.43.32/27 -j DROP
iptables -A INPUT -s 4.198.43.64/26 -j DROP
iptables -A INPUT -s 20.36.114.200/29 -j DROP
iptables -A INPUT -s 20.36.114.208/28 -j DROP
iptables -A INPUT -s 20.36.125.224/27 -j DROP
iptables -A INPUT -s 20.53.60.224/31 -j DROP
iptables -A INPUT -s 20.53.63.96/29 -j DROP
iptables -A INPUT -s 20.167.131.24/29 -j DROP
iptables -A INPUT -s 20.167.131.80/30 -j DROP
iptables -A INPUT -s 20.167.183.208/28 -j DROP
iptables -A INPUT -s 20.167.212.144/28 -j DROP
iptables -A INPUT -s 20.193.96.32/27 -j DROP
iptables -A INPUT -s 20.193.96.248/29 -j DROP
ip6tables -A INPUT -s 2603:1010:400::79/128 -j DROP
ip6tables -A INPUT -s 2603:1010:404::780/121 -j DROP
ip6tables -A INPUT -s 2603:1010:404:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1010:404:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1010:404:5::420/123 -j DROP
ip6tables -A INPUT -s 2603:1010:404:5::440/122 -j DROP
ip6tables -A INPUT -s 2603:1010:404:5::600/121 -j DROP
ip6tables -A INPUT -s 2603:1010:404:8::e0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:404:402::500/121 -j DROP
