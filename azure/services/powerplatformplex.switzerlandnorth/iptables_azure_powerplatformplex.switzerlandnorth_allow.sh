#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.5.84/30 -j ACCEPT
iptables -A INPUT -s 20.208.7.120/30 -j ACCEPT
iptables -A INPUT -s 20.208.7.172/30 -j ACCEPT
iptables -A INPUT -s 20.208.7.184/30 -j ACCEPT
iptables -A INPUT -s 20.208.157.0/28 -j ACCEPT
iptables -A INPUT -s 20.250.175.0/28 -j ACCEPT
iptables -A INPUT -s 51.103.164.128/28 -j ACCEPT
iptables -A INPUT -s 74.161.173.192/26 -j ACCEPT
iptables -A INPUT -s 74.161.174.0/26 -j ACCEPT
iptables -A INPUT -s 74.242.188.32/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:5000::/57 -j ACCEPT
