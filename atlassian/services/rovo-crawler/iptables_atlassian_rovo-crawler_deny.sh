#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 185.166.140.128/28 -j DROP
iptables -A INPUT -s 43.202.69.112/28 -j DROP
iptables -A INPUT -s 13.200.41.240/28 -j DROP
iptables -A INPUT -s 104.192.137.224/28 -j DROP
iptables -A INPUT -s 104.192.143.224/28 -j DROP
iptables -A INPUT -s 104.192.136.224/28 -j DROP
iptables -A INPUT -s 185.166.143.224/28 -j DROP
iptables -A INPUT -s 16.63.53.240/28 -j DROP
iptables -A INPUT -s 185.166.142.224/28 -j DROP
iptables -A INPUT -s 185.166.141.128/28 -j DROP
iptables -A INPUT -s 104.192.142.224/28 -j DROP
iptables -A INPUT -s 104.192.138.224/28 -j DROP
iptables -A INPUT -s 18.246.31.208/28 -j DROP
