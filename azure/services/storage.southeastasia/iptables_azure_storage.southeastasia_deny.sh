#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.76.104.16/28 -j DROP
iptables -A INPUT -s 20.33.136.0/24 -j DROP
iptables -A INPUT -s 20.33.158.0/24 -j DROP
iptables -A INPUT -s 20.33.242.0/24 -j DROP
iptables -A INPUT -s 20.47.9.0/24 -j DROP
iptables -A INPUT -s 20.47.33.0/24 -j DROP
iptables -A INPUT -s 20.60.136.0/24 -j DROP
iptables -A INPUT -s 20.60.138.0/23 -j DROP
iptables -A INPUT -s 20.150.17.128/25 -j DROP
iptables -A INPUT -s 20.150.28.0/24 -j DROP
iptables -A INPUT -s 20.150.86.0/24 -j DROP
iptables -A INPUT -s 20.150.127.0/24 -j DROP
iptables -A INPUT -s 20.157.128.0/24 -j DROP
iptables -A INPUT -s 20.157.176.0/24 -j DROP
iptables -A INPUT -s 20.209.20.0/23 -j DROP
iptables -A INPUT -s 20.209.126.0/23 -j DROP
iptables -A INPUT -s 20.209.188.0/23 -j DROP
iptables -A INPUT -s 52.163.176.16/28 -j DROP
iptables -A INPUT -s 52.163.232.16/28 -j DROP
iptables -A INPUT -s 52.187.141.32/27 -j DROP
iptables -A INPUT -s 52.237.104.16/28 -j DROP
iptables -A INPUT -s 52.237.104.32/28 -j DROP
iptables -A INPUT -s 52.239.129.0/24 -j DROP
iptables -A INPUT -s 52.239.197.0/24 -j DROP
iptables -A INPUT -s 52.239.227.0/24 -j DROP
iptables -A INPUT -s 52.239.249.0/24 -j DROP
iptables -A INPUT -s 57.150.44.0/23 -j DROP
iptables -A INPUT -s 104.215.240.64/28 -j DROP
iptables -A INPUT -s 104.215.240.96/28 -j DROP
iptables -A INPUT -s 135.130.202.0/23 -j DROP
iptables -A INPUT -s 135.130.226.0/24 -j DROP
iptables -A INPUT -s 135.130.227.0/24 -j DROP
iptables -A INPUT -s 135.130.228.0/23 -j DROP
iptables -A INPUT -s 135.130.230.0/25 -j DROP
iptables -A INPUT -s 135.130.240.0/23 -j DROP
iptables -A INPUT -s 135.130.248.0/23 -j DROP
iptables -A INPUT -s 168.63.160.0/26 -j DROP
iptables -A INPUT -s 168.63.160.192/26 -j DROP
iptables -A INPUT -s 168.63.161.64/26 -j DROP
iptables -A INPUT -s 168.63.161.160/27 -j DROP
iptables -A INPUT -s 168.63.161.192/26 -j DROP
iptables -A INPUT -s 168.63.162.32/27 -j DROP
iptables -A INPUT -s 168.63.162.64/26 -j DROP
iptables -A INPUT -s 168.63.162.144/28 -j DROP
iptables -A INPUT -s 168.63.162.192/26 -j DROP
iptables -A INPUT -s 168.63.163.128/26 -j DROP
iptables -A INPUT -s 168.63.180.64/26 -j DROP
iptables -A INPUT -s 191.238.64.64/26 -j DROP
iptables -A INPUT -s 191.238.64.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:6::/48 -j DROP
