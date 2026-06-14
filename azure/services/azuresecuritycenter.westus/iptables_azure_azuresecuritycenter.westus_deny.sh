#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.189.171.64/27 -j DROP
iptables -A INPUT -s 172.184.92.0/22 -j DROP
iptables -A INPUT -s 172.184.227.0/24 -j DROP
iptables -A INPUT -s 172.184.228.0/23 -j DROP
iptables -A INPUT -s 172.184.230.0/26 -j DROP
iptables -A INPUT -s 172.184.230.64/27 -j DROP
