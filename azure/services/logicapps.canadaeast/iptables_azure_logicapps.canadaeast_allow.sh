#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.248.83.208/28 -j ACCEPT
iptables -A INPUT -s 20.200.59.228/32 -j ACCEPT
iptables -A INPUT -s 20.200.60.151/32 -j ACCEPT
iptables -A INPUT -s 20.200.63.149/32 -j ACCEPT
iptables -A INPUT -s 20.220.74.16/32 -j ACCEPT
iptables -A INPUT -s 20.220.75.33/32 -j ACCEPT
iptables -A INPUT -s 20.220.76.245/32 -j ACCEPT
iptables -A INPUT -s 40.69.96.69/32 -j ACCEPT
iptables -A INPUT -s 40.69.98.14/32 -j ACCEPT
iptables -A INPUT -s 40.69.101.66/32 -j ACCEPT
iptables -A INPUT -s 40.69.102.29/32 -j ACCEPT
iptables -A INPUT -s 40.69.102.71/32 -j ACCEPT
iptables -A INPUT -s 40.69.110.192/27 -j ACCEPT
iptables -A INPUT -s 40.69.110.224/28 -j ACCEPT
iptables -A INPUT -s 40.69.120.161/32 -j ACCEPT
iptables -A INPUT -s 40.86.202.35/32 -j ACCEPT
iptables -A INPUT -s 40.86.205.75/32 -j ACCEPT
iptables -A INPUT -s 40.86.206.74/32 -j ACCEPT
iptables -A INPUT -s 40.86.208.137/32 -j ACCEPT
iptables -A INPUT -s 40.86.226.221/32 -j ACCEPT
iptables -A INPUT -s 40.86.227.188/32 -j ACCEPT
iptables -A INPUT -s 40.86.228.72/32 -j ACCEPT
iptables -A INPUT -s 40.86.229.179/32 -j ACCEPT
iptables -A INPUT -s 40.86.229.191/32 -j ACCEPT
iptables -A INPUT -s 40.86.240.237/32 -j ACCEPT
iptables -A INPUT -s 40.86.248.230/32 -j ACCEPT
iptables -A INPUT -s 52.229.99.183/32 -j ACCEPT
iptables -A INPUT -s 52.229.100.167/32 -j ACCEPT
iptables -A INPUT -s 52.229.105.109/32 -j ACCEPT
iptables -A INPUT -s 52.229.114.105/32 -j ACCEPT
iptables -A INPUT -s 52.229.114.121/32 -j ACCEPT
iptables -A INPUT -s 52.229.126.67/32 -j ACCEPT
iptables -A INPUT -s 52.229.126.142/32 -j ACCEPT
iptables -A INPUT -s 52.242.44.48/28 -j ACCEPT
iptables -A INPUT -s 52.242.44.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::3c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::3e0/123 -j ACCEPT
