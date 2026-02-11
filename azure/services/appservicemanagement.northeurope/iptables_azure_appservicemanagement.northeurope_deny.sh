#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.227.128/26 -j DROP
iptables -A INPUT -s 20.50.72.192/26 -j DROP
iptables -A INPUT -s 52.146.139.224/28 -j DROP
iptables -A INPUT -s 52.178.177.147/32 -j DROP
iptables -A INPUT -s 52.178.184.149/32 -j DROP
iptables -A INPUT -s 52.178.190.65/32 -j DROP
iptables -A INPUT -s 52.178.195.197/32 -j DROP
iptables -A INPUT -s 134.149.110.64/29 -j DROP
iptables -A INPUT -s 191.237.222.191/32 -j DROP
ip6tables -A INPUT -s 2603:1020:5:4::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::100/122 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::100/122 -j DROP
