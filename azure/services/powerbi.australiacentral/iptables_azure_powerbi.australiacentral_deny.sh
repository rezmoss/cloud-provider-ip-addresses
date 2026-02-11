#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.224.122/31 -j DROP
iptables -A INPUT -s 20.37.224.124/30 -j DROP
iptables -A INPUT -s 20.37.224.208/29 -j DROP
iptables -A INPUT -s 20.53.49.108/30 -j DROP
iptables -A INPUT -s 20.53.53.192/29 -j DROP
ip6tables -A INPUT -s 2603:1010:304::620/123 -j DROP
ip6tables -A INPUT -s 2603:1010:304::640/122 -j DROP
