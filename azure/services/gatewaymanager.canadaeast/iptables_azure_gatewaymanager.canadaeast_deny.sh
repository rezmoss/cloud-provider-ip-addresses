#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.106.88/29 -j DROP
iptables -A INPUT -s 40.89.16.72/29 -j DROP
iptables -A INPUT -s 52.139.87.129/32 -j DROP
iptables -A INPUT -s 52.139.87.150/32 -j DROP
iptables -A INPUT -s 52.242.44.0/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::40/122 -j DROP
