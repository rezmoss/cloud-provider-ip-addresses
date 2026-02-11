#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.169.3.160/27 -j DROP
iptables -A INPUT -s 20.42.0.70/31 -j DROP
iptables -A INPUT -s 20.42.4.240/29 -j DROP
iptables -A INPUT -s 20.42.6.0/27 -j DROP
iptables -A INPUT -s 20.42.6.64/26 -j DROP
iptables -A INPUT -s 20.88.154.0/29 -j DROP
iptables -A INPUT -s 20.88.157.72/29 -j DROP
iptables -A INPUT -s 20.88.157.96/27 -j DROP
iptables -A INPUT -s 48.194.0.128/26 -j DROP
iptables -A INPUT -s 48.223.152.16/28 -j DROP
iptables -A INPUT -s 74.179.172.0/26 -j DROP
iptables -A INPUT -s 172.172.252.119/32 -j DROP
iptables -A INPUT -s 172.172.255.174/31 -j DROP
iptables -A INPUT -s 172.191.219.102/31 -j DROP
ip6tables -A INPUT -s 2603:1030:210::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:210::40/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1::600/122 -j DROP
