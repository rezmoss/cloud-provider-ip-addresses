#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.237.136.16/29 -j DROP
iptables -A INPUT -s 4.237.136.64/26 -j DROP
iptables -A INPUT -s 4.237.136.128/25 -j DROP
iptables -A INPUT -s 4.237.137.0/24 -j DROP
iptables -A INPUT -s 4.237.138.0/24 -j DROP
iptables -A INPUT -s 20.37.199.128/25 -j DROP
iptables -A INPUT -s 20.40.177.116/32 -j DROP
iptables -A INPUT -s 20.40.182.180/32 -j DROP
iptables -A INPUT -s 20.40.186.118/32 -j DROP
iptables -A INPUT -s 20.40.187.183/32 -j DROP
iptables -A INPUT -s 20.40.188.84/32 -j DROP
iptables -A INPUT -s 20.53.40.0/26 -j DROP
iptables -A INPUT -s 20.53.40.64/27 -j DROP
iptables -A INPUT -s 20.53.40.96/28 -j DROP
iptables -A INPUT -s 20.53.40.112/29 -j DROP
iptables -A INPUT -s 20.53.40.128/25 -j DROP
iptables -A INPUT -s 20.53.44.224/29 -j DROP
iptables -A INPUT -s 20.53.74.224/32 -j DROP
iptables -A INPUT -s 20.53.77.171/32 -j DROP
iptables -A INPUT -s 20.53.79.20/32 -j DROP
iptables -A INPUT -s 20.53.79.144/32 -j DROP
iptables -A INPUT -s 20.53.81.209/32 -j DROP
iptables -A INPUT -s 20.53.104.7/32 -j DROP
iptables -A INPUT -s 20.53.104.132/32 -j DROP
iptables -A INPUT -s 20.53.109.106/31 -j DROP
iptables -A INPUT -s 20.53.109.144/32 -j DROP
iptables -A INPUT -s 20.53.115.98/32 -j DROP
iptables -A INPUT -s 20.53.115.101/32 -j DROP
iptables -A INPUT -s 20.53.115.102/32 -j DROP
iptables -A INPUT -s 20.70.221.32/27 -j DROP
iptables -A INPUT -s 20.70.221.64/26 -j DROP
iptables -A INPUT -s 20.70.221.200/29 -j DROP
iptables -A INPUT -s 20.70.249.107/32 -j DROP
iptables -A INPUT -s 20.92.96.30/32 -j DROP
iptables -A INPUT -s 20.92.139.178/32 -j DROP
iptables -A INPUT -s 20.188.218.111/32 -j DROP
iptables -A INPUT -s 20.188.218.165/32 -j DROP
iptables -A INPUT -s 20.188.219.150/32 -j DROP
iptables -A INPUT -s 20.188.221.55/32 -j DROP
iptables -A INPUT -s 20.193.17.106/32 -j DROP
iptables -A INPUT -s 20.213.65.83/32 -j DROP
iptables -A INPUT -s 20.248.149.107/32 -j DROP
iptables -A INPUT -s 68.218.124.72/29 -j DROP
iptables -A INPUT -s 68.218.124.80/28 -j DROP
iptables -A INPUT -s 68.218.124.96/28 -j DROP
iptables -A INPUT -s 68.218.124.112/29 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:6900::/57 -j DROP
