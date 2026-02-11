#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.113.195.253/32 -j DROP
iptables -A INPUT -s 20.113.196.183/32 -j DROP
iptables -A INPUT -s 20.113.197.46/32 -j DROP
iptables -A INPUT -s 20.113.206.134/32 -j DROP
iptables -A INPUT -s 20.113.206.147/32 -j DROP
iptables -A INPUT -s 20.113.206.170/32 -j DROP
iptables -A INPUT -s 20.170.175.224/28 -j DROP
iptables -A INPUT -s 20.218.25.86/32 -j DROP
iptables -A INPUT -s 20.218.25.112/32 -j DROP
iptables -A INPUT -s 20.218.25.193/32 -j DROP
iptables -A INPUT -s 20.218.25.211/32 -j DROP
iptables -A INPUT -s 20.218.26.28/32 -j DROP
iptables -A INPUT -s 20.218.26.84/32 -j DROP
iptables -A INPUT -s 20.218.26.154/32 -j DROP
iptables -A INPUT -s 20.218.26.185/32 -j DROP
iptables -A INPUT -s 20.218.40.115/32 -j DROP
iptables -A INPUT -s 20.218.40.124/32 -j DROP
iptables -A INPUT -s 20.218.40.222/32 -j DROP
iptables -A INPUT -s 20.218.41.77/32 -j DROP
iptables -A INPUT -s 20.218.41.117/32 -j DROP
iptables -A INPUT -s 20.218.41.137/32 -j DROP
iptables -A INPUT -s 20.218.41.149/32 -j DROP
iptables -A INPUT -s 20.218.41.177/32 -j DROP
iptables -A INPUT -s 51.116.60.144/28 -j DROP
iptables -A INPUT -s 51.116.60.160/27 -j DROP
iptables -A INPUT -s 51.116.77.88/29 -j DROP
iptables -A INPUT -s 51.116.77.224/28 -j DROP
iptables -A INPUT -s 51.116.77.240/29 -j DROP
iptables -A INPUT -s 51.116.208.51/32 -j DROP
iptables -A INPUT -s 51.116.208.165/32 -j DROP
iptables -A INPUT -s 51.116.208.175/32 -j DROP
iptables -A INPUT -s 51.116.208.192/32 -j DROP
iptables -A INPUT -s 51.116.208.200/32 -j DROP
iptables -A INPUT -s 51.116.208.217/32 -j DROP
iptables -A INPUT -s 51.116.208.222/32 -j DROP
iptables -A INPUT -s 51.116.211.168/32 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::3e0/123 -j DROP
