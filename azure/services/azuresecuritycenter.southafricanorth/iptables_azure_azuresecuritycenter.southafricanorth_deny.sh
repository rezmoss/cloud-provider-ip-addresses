#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.253.63.64/26 -j DROP
iptables -A INPUT -s 102.133.124.160/27 -j DROP
iptables -A INPUT -s 172.209.168.0/22 -j DROP
iptables -A INPUT -s 172.209.172.0/23 -j DROP
iptables -A INPUT -s 172.209.174.0/24 -j DROP
iptables -A INPUT -s 172.209.175.0/27 -j DROP
