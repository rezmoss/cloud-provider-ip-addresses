#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.191.161.96/27 -j ACCEPT
iptables -A INPUT -s 20.191.161.192/29 -j ACCEPT
iptables -A INPUT -s 172.207.65.54/31 -j ACCEPT
iptables -A INPUT -s 172.207.65.56/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:7::51c/126 -j ACCEPT
