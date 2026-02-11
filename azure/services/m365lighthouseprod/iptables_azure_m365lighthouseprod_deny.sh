#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.195.177.248/29 -j DROP
iptables -A INPUT -s 4.195.178.0/31 -j DROP
iptables -A INPUT -s 20.91.113.180/31 -j DROP
iptables -A INPUT -s 20.91.113.192/29 -j DROP
iptables -A INPUT -s 40.84.108.110/31 -j DROP
iptables -A INPUT -s 40.84.109.32/29 -j DROP
iptables -A INPUT -s 48.209.78.6/31 -j DROP
iptables -A INPUT -s 48.209.78.32/29 -j DROP
iptables -A INPUT -s 48.210.97.154/31 -j DROP
iptables -A INPUT -s 48.210.97.192/29 -j DROP
iptables -A INPUT -s 48.211.37.134/31 -j DROP
iptables -A INPUT -s 48.211.37.168/29 -j DROP
iptables -A INPUT -s 57.154.86.78/31 -j DROP
iptables -A INPUT -s 57.154.86.80/29 -j DROP
iptables -A INPUT -s 68.218.185.84/31 -j DROP
iptables -A INPUT -s 68.218.185.88/29 -j DROP
iptables -A INPUT -s 74.226.43.80/29 -j DROP
iptables -A INPUT -s 74.226.43.88/31 -j DROP
iptables -A INPUT -s 128.24.142.136/30 -j DROP
iptables -A INPUT -s 128.24.142.144/28 -j DROP
iptables -A INPUT -s 128.251.81.190/31 -j DROP
iptables -A INPUT -s 128.251.81.232/29 -j DROP
iptables -A INPUT -s 130.107.7.102/31 -j DROP
iptables -A INPUT -s 130.107.61.32/29 -j DROP
iptables -A INPUT -s 130.131.135.56/29 -j DROP
iptables -A INPUT -s 130.131.135.96/31 -j DROP
iptables -A INPUT -s 135.225.65.6/31 -j DROP
iptables -A INPUT -s 135.225.65.24/29 -j DROP
