#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.65.39.247/32 -j ACCEPT
iptables -A INPUT -s 13.65.82.190/32 -j ACCEPT
iptables -A INPUT -s 13.65.86.56/32 -j ACCEPT
iptables -A INPUT -s 13.73.244.144/28 -j ACCEPT
iptables -A INPUT -s 13.73.244.160/27 -j ACCEPT
iptables -A INPUT -s 13.84.159.168/32 -j ACCEPT
iptables -A INPUT -s 13.85.79.155/32 -j ACCEPT
iptables -A INPUT -s 20.88.209.88/32 -j ACCEPT
iptables -A INPUT -s 20.88.209.97/32 -j ACCEPT
iptables -A INPUT -s 20.88.209.113/32 -j ACCEPT
iptables -A INPUT -s 20.94.149.199/32 -j ACCEPT
iptables -A INPUT -s 20.94.150.220/32 -j ACCEPT
iptables -A INPUT -s 20.94.151.41/32 -j ACCEPT
iptables -A INPUT -s 20.94.168.143/32 -j ACCEPT
iptables -A INPUT -s 20.94.168.235/32 -j ACCEPT
iptables -A INPUT -s 20.94.168.241/32 -j ACCEPT
iptables -A INPUT -s 20.97.39.48/29 -j ACCEPT
iptables -A INPUT -s 20.97.39.64/27 -j ACCEPT
iptables -A INPUT -s 23.101.191.106/32 -j ACCEPT
iptables -A INPUT -s 52.152.91.74/32 -j ACCEPT
iptables -A INPUT -s 52.152.91.77/32 -j ACCEPT
iptables -A INPUT -s 52.249.31.63/32 -j ACCEPT
iptables -A INPUT -s 52.255.124.118/32 -j ACCEPT
iptables -A INPUT -s 52.255.126.229/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.24/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.125/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.201/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.211/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.233/32 -j ACCEPT
iptables -A INPUT -s 52.255.127.243/32 -j ACCEPT
iptables -A INPUT -s 104.210.153.89/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.57/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.62/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.90/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.92/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.98/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.101/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.132/32 -j ACCEPT
iptables -A INPUT -s 172.206.187.135/32 -j ACCEPT
iptables -A INPUT -s 172.215.135.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:402::3e0/123 -j ACCEPT
