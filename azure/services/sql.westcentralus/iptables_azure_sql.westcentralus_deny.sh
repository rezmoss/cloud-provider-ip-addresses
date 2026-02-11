#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.192.0/27 -j DROP
iptables -A INPUT -s 13.71.193.0/27 -j DROP
iptables -A INPUT -s 13.71.193.32/29 -j DROP
iptables -A INPUT -s 13.78.145.25/32 -j DROP
iptables -A INPUT -s 13.78.248.32/27 -j DROP
iptables -A INPUT -s 20.69.0.32/27 -j DROP
iptables -A INPUT -s 20.69.0.64/27 -j DROP
iptables -A INPUT -s 20.69.0.128/26 -j DROP
iptables -A INPUT -s 52.148.42.0/25 -j DROP
iptables -A INPUT -s 52.161.100.158/32 -j DROP
iptables -A INPUT -s 52.161.128.32/27 -j DROP
iptables -A INPUT -s 57.151.152.24/29 -j DROP
iptables -A INPUT -s 57.151.154.128/27 -j DROP
iptables -A INPUT -s 128.24.231.20/30 -j DROP
iptables -A INPUT -s 128.24.231.160/27 -j DROP
iptables -A INPUT -s 128.24.231.192/26 -j DROP
iptables -A INPUT -s 172.215.203.32/27 -j DROP
iptables -A INPUT -s 172.215.203.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:b04::280/123 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:1::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:3::680/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:400::/123 -j DROP
