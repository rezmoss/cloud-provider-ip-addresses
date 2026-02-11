#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.149.208/28 -j ACCEPT
iptables -A INPUT -s 20.48.193.48/29 -j ACCEPT
iptables -A INPUT -s 52.228.83.160/27 -j ACCEPT
iptables -A INPUT -s 52.228.84.84/30 -j ACCEPT
iptables -A INPUT -s 52.228.84.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:1::680/121 -j ACCEPT
