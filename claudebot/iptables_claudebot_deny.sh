#!/bin/bash
# Claudebot IP Ranges
# Updated: 2026-08-12 03:00:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for claudebot

iptables -A INPUT -s 34.11.34.31/32 -j DROP
iptables -A INPUT -s 34.85.172.162/32 -j DROP
iptables -A INPUT -s 34.150.241.79/32 -j DROP
iptables -A INPUT -s 34.162.191.81/32 -j DROP
iptables -A INPUT -s 34.162.230.222/32 -j DROP
iptables -A INPUT -s 34.162.244.71/32 -j DROP
iptables -A INPUT -s 34.182.140.95/32 -j DROP
iptables -A INPUT -s 34.182.161.143/32 -j DROP
iptables -A INPUT -s 34.182.218.27/32 -j DROP
iptables -A INPUT -s 34.182.220.85/32 -j DROP
iptables -A INPUT -s 34.182.222.37/32 -j DROP
iptables -A INPUT -s 34.182.225.167/32 -j DROP
iptables -A INPUT -s 34.182.226.151/32 -j DROP
iptables -A INPUT -s 34.182.226.221/32 -j DROP
iptables -A INPUT -s 34.186.108.163/32 -j DROP
iptables -A INPUT -s 35.221.29.174/32 -j DROP
iptables -A INPUT -s 35.245.89.239/32 -j DROP
iptables -A INPUT -s 35.245.175.129/32 -j DROP
iptables -A INPUT -s 40.124.101.48/28 -j DROP
iptables -A INPUT -s 136.107.176.208/32 -j DROP
iptables -A INPUT -s 216.73.216.0/22 -j DROP
