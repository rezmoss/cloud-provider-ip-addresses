#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.130.64/27 -j DROP
iptables -A INPUT -s 4.199.196.192/27 -j DROP
iptables -A INPUT -s 4.199.196.224/28 -j DROP
iptables -A INPUT -s 4.199.208.240/28 -j DROP
iptables -A INPUT -s 4.199.209.16/28 -j DROP
iptables -A INPUT -s 20.28.117.0/26 -j DROP
iptables -A INPUT -s 20.36.107.24/29 -j DROP
iptables -A INPUT -s 20.36.107.160/28 -j DROP
iptables -A INPUT -s 20.37.227.16/28 -j DROP
iptables -A INPUT -s 20.37.227.100/31 -j DROP
iptables -A INPUT -s 20.37.227.104/29 -j DROP
iptables -A INPUT -s 20.37.227.112/28 -j DROP
iptables -A INPUT -s 20.53.0.128/27 -j DROP
iptables -A INPUT -s 20.53.1.208/29 -j DROP
iptables -A INPUT -s 20.53.48.64/27 -j DROP
iptables -A INPUT -s 20.53.55.160/29 -j DROP
iptables -A INPUT -s 20.213.226.210/31 -j DROP
ip6tables -A INPUT -s 2603:1010:300::35/128 -j DROP
ip6tables -A INPUT -s 2603:1010:300::88/128 -j DROP
ip6tables -A INPUT -s 2603:1010:304::780/121 -j DROP
ip6tables -A INPUT -s 2603:1010:304:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::380/122 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:304:5::7e0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:a::300/120 -j DROP
ip6tables -A INPUT -s 2603:1010:304:a::520/124 -j DROP
ip6tables -A INPUT -s 2603:1010:304:a::540/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304:402::500/121 -j DROP
