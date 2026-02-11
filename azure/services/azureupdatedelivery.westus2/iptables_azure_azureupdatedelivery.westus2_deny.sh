#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.3.187.198/32 -j DROP
iptables -A INPUT -s 20.72.235.82/31 -j DROP
iptables -A INPUT -s 20.114.58.89/32 -j DROP
iptables -A INPUT -s 20.114.58.110/32 -j DROP
iptables -A INPUT -s 20.114.59.46/32 -j DROP
iptables -A INPUT -s 20.114.59.104/32 -j DROP
iptables -A INPUT -s 20.114.59.183/32 -j DROP
iptables -A INPUT -s 20.187.39.6/32 -j DROP
iptables -A INPUT -s 20.190.9.86/32 -j DROP
iptables -A INPUT -s 40.64.65.76/32 -j DROP
iptables -A INPUT -s 40.64.66.113/32 -j DROP
iptables -A INPUT -s 40.91.73.169/32 -j DROP
iptables -A INPUT -s 40.91.80.89/32 -j DROP
iptables -A INPUT -s 52.137.102.105/32 -j DROP
iptables -A INPUT -s 52.137.103.96/32 -j DROP
iptables -A INPUT -s 52.137.103.130/32 -j DROP
iptables -A INPUT -s 52.137.110.235/32 -j DROP
iptables -A INPUT -s 52.143.80.209/32 -j DROP
iptables -A INPUT -s 52.143.81.222/32 -j DROP
iptables -A INPUT -s 52.143.84.45/32 -j DROP
iptables -A INPUT -s 52.143.86.214/32 -j DROP
iptables -A INPUT -s 52.143.87.28/32 -j DROP
iptables -A INPUT -s 52.148.148.114/32 -j DROP
iptables -A INPUT -s 52.148.150.130/32 -j DROP
iptables -A INPUT -s 52.149.18.190/32 -j DROP
iptables -A INPUT -s 52.149.21.232/32 -j DROP
iptables -A INPUT -s 52.149.22.183/32 -j DROP
iptables -A INPUT -s 52.156.102.237/32 -j DROP
iptables -A INPUT -s 52.156.144.83/32 -j DROP
iptables -A INPUT -s 52.250.35.8/32 -j DROP
iptables -A INPUT -s 52.250.35.74/32 -j DROP
iptables -A INPUT -s 52.250.35.137/32 -j DROP
iptables -A INPUT -s 52.250.36.150/32 -j DROP
iptables -A INPUT -s 172.171.99.12/32 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:2::284/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:2::2e9/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:2::422/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:2::42d/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:2::4e5/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:5::4/128 -j DROP
ip6tables -A INPUT -s 2603:1030:c02:6::10/128 -j DROP
