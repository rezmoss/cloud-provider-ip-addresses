#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.225.128/27 -j DROP
iptables -A INPUT -s 20.37.226.56/30 -j DROP
iptables -A INPUT -s 20.37.229.152/29 -j DROP
ip6tables -A INPUT -s 2603:1010:304::700/121 -j DROP
