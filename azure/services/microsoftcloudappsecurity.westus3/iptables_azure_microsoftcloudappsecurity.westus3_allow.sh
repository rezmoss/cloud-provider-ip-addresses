#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.118.160.96/32 -j ACCEPT
iptables -A INPUT -s 20.118.178.95/32 -j ACCEPT
iptables -A INPUT -s 20.118.179.32/32 -j ACCEPT
iptables -A INPUT -s 20.118.180.58/32 -j ACCEPT
iptables -A INPUT -s 20.150.157.211/32 -j ACCEPT
iptables -A INPUT -s 57.154.63.144/28 -j ACCEPT
iptables -A INPUT -s 57.154.63.160/29 -j ACCEPT
iptables -A INPUT -s 57.154.81.0/25 -j ACCEPT
iptables -A INPUT -s 172.182.191.184/29 -j ACCEPT
iptables -A INPUT -s 172.182.191.208/28 -j ACCEPT
iptables -A INPUT -s 172.182.191.224/30 -j ACCEPT
iptables -A INPUT -s 172.182.191.228/31 -j ACCEPT
