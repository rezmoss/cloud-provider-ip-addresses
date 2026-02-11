#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.148.45.0/24 -j ACCEPT
iptables -A INPUT -s 52.150.140.0/25 -j ACCEPT
iptables -A INPUT -s 52.159.49.144/28 -j ACCEPT
iptables -A INPUT -s 52.159.51.160/28 -j ACCEPT
iptables -A INPUT -s 52.159.53.64/28 -j ACCEPT
iptables -A INPUT -s 52.159.53.112/28 -j ACCEPT
iptables -A INPUT -s 52.161.186.128/28 -j ACCEPT
iptables -A INPUT -s 52.161.186.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04::380/121 -j ACCEPT
