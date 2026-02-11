#!/bin/bash
# Bingbot IP Ranges
# Updated: 2026-02-11 15:35:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for bingbot

iptables -A INPUT -s 157.55.39.0/24 -j DROP
iptables -A INPUT -s 207.46.13.0/24 -j DROP
iptables -A INPUT -s 40.77.167.0/24 -j DROP
iptables -A INPUT -s 13.66.139.0/24 -j DROP
iptables -A INPUT -s 13.66.144.0/24 -j DROP
iptables -A INPUT -s 52.167.144.0/24 -j DROP
iptables -A INPUT -s 13.67.10.16/28 -j DROP
iptables -A INPUT -s 13.69.66.240/28 -j DROP
iptables -A INPUT -s 13.71.172.224/28 -j DROP
iptables -A INPUT -s 139.217.52.0/28 -j DROP
iptables -A INPUT -s 191.233.204.224/28 -j DROP
iptables -A INPUT -s 20.36.108.32/28 -j DROP
iptables -A INPUT -s 20.43.120.16/28 -j DROP
iptables -A INPUT -s 40.79.131.208/28 -j DROP
iptables -A INPUT -s 40.79.186.176/28 -j DROP
iptables -A INPUT -s 52.231.148.0/28 -j DROP
iptables -A INPUT -s 20.79.107.240/28 -j DROP
iptables -A INPUT -s 51.105.67.0/28 -j DROP
iptables -A INPUT -s 20.125.163.80/28 -j DROP
iptables -A INPUT -s 40.77.188.0/22 -j DROP
iptables -A INPUT -s 65.55.210.0/24 -j DROP
iptables -A INPUT -s 199.30.24.0/23 -j DROP
iptables -A INPUT -s 40.77.202.0/24 -j DROP
iptables -A INPUT -s 40.77.139.0/25 -j DROP
iptables -A INPUT -s 20.74.197.0/28 -j DROP
iptables -A INPUT -s 20.15.133.160/27 -j DROP
iptables -A INPUT -s 40.77.177.0/24 -j DROP
iptables -A INPUT -s 40.77.178.0/23 -j DROP
