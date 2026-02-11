#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.111.79.112/28 -j ACCEPT
iptables -A INPUT -s 40.79.180.160/27 -j ACCEPT
iptables -A INPUT -s 40.79.180.192/28 -j ACCEPT
iptables -A INPUT -s 51.138.152.26/32 -j ACCEPT
iptables -A INPUT -s 51.138.152.46/32 -j ACCEPT
iptables -A INPUT -s 51.138.152.107/32 -j ACCEPT
iptables -A INPUT -s 51.138.152.141/32 -j ACCEPT
iptables -A INPUT -s 51.138.152.170/32 -j ACCEPT
iptables -A INPUT -s 51.138.153.24/32 -j ACCEPT
iptables -A INPUT -s 51.138.153.121/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.125/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.137/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.147/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.153/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.167/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.171/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.191/32 -j ACCEPT
iptables -A INPUT -s 51.138.154.241/32 -j ACCEPT
iptables -A INPUT -s 51.138.155.43/32 -j ACCEPT
iptables -A INPUT -s 52.136.133.225/32 -j ACCEPT
iptables -A INPUT -s 52.136.134.128/32 -j ACCEPT
iptables -A INPUT -s 52.136.135.74/32 -j ACCEPT
iptables -A INPUT -s 52.136.139.71/32 -j ACCEPT
iptables -A INPUT -s 52.136.139.96/32 -j ACCEPT
iptables -A INPUT -s 52.136.143.218/32 -j ACCEPT
iptables -A INPUT -s 52.136.191.88/29 -j ACCEPT
iptables -A INPUT -s 52.136.191.224/28 -j ACCEPT
iptables -A INPUT -s 52.136.191.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::3e0/123 -j ACCEPT
