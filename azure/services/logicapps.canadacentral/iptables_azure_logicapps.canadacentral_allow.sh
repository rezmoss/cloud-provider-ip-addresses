#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.172.57.52/32 -j ACCEPT
iptables -A INPUT -s 4.172.57.90/32 -j ACCEPT
iptables -A INPUT -s 4.172.57.144/32 -j ACCEPT
iptables -A INPUT -s 4.172.59.88/32 -j ACCEPT
iptables -A INPUT -s 4.172.219.112/28 -j ACCEPT
iptables -A INPUT -s 20.38.149.144/28 -j ACCEPT
iptables -A INPUT -s 20.38.149.160/27 -j ACCEPT
iptables -A INPUT -s 20.48.132.222/32 -j ACCEPT
iptables -A INPUT -s 20.48.133.133/32 -j ACCEPT
iptables -A INPUT -s 20.48.133.182/32 -j ACCEPT
iptables -A INPUT -s 20.104.9.221/32 -j ACCEPT
iptables -A INPUT -s 20.104.13.249/32 -j ACCEPT
iptables -A INPUT -s 20.104.14.9/32 -j ACCEPT
iptables -A INPUT -s 20.116.43.24/29 -j ACCEPT
iptables -A INPUT -s 20.116.43.32/28 -j ACCEPT
iptables -A INPUT -s 20.116.43.48/29 -j ACCEPT
iptables -A INPUT -s 20.116.229.57/32 -j ACCEPT
iptables -A INPUT -s 20.116.229.68/32 -j ACCEPT
iptables -A INPUT -s 20.116.229.92/32 -j ACCEPT
iptables -A INPUT -s 20.116.229.122/32 -j ACCEPT
iptables -A INPUT -s 20.116.230.54/32 -j ACCEPT
iptables -A INPUT -s 20.116.230.165/32 -j ACCEPT
iptables -A INPUT -s 20.116.231.222/32 -j ACCEPT
iptables -A INPUT -s 20.116.231.233/32 -j ACCEPT
iptables -A INPUT -s 20.175.241.76/32 -j ACCEPT
iptables -A INPUT -s 20.175.241.90/32 -j ACCEPT
iptables -A INPUT -s 52.237.56.228/32 -j ACCEPT
iptables -A INPUT -s 52.237.58.32/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f05:402::3e0/123 -j ACCEPT
