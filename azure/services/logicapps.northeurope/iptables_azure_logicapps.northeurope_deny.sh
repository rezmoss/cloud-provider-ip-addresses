#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.0.197/32 -j DROP
iptables -A INPUT -s 4.207.0.229/32 -j DROP
iptables -A INPUT -s 4.207.0.242/32 -j DROP
iptables -A INPUT -s 4.207.201.234/32 -j DROP
iptables -A INPUT -s 4.207.201.247/32 -j DROP
iptables -A INPUT -s 4.207.202.95/32 -j DROP
iptables -A INPUT -s 4.207.202.106/32 -j DROP
iptables -A INPUT -s 4.207.203.15/32 -j DROP
iptables -A INPUT -s 4.207.203.59/32 -j DROP
iptables -A INPUT -s 4.207.203.190/32 -j DROP
iptables -A INPUT -s 4.207.203.201/32 -j DROP
iptables -A INPUT -s 4.207.203.217/32 -j DROP
iptables -A INPUT -s 4.207.204.8/32 -j DROP
iptables -A INPUT -s 4.207.204.28/32 -j DROP
iptables -A INPUT -s 4.207.204.89/32 -j DROP
iptables -A INPUT -s 4.207.204.91/32 -j DROP
iptables -A INPUT -s 4.207.204.121/32 -j DROP
iptables -A INPUT -s 4.207.252.160/28 -j DROP
iptables -A INPUT -s 13.69.231.160/27 -j DROP
iptables -A INPUT -s 13.69.233.16/28 -j DROP
iptables -A INPUT -s 20.67.136.162/32 -j DROP
iptables -A INPUT -s 20.67.137.144/32 -j DROP
iptables -A INPUT -s 20.67.138.43/32 -j DROP
iptables -A INPUT -s 20.67.139.133/32 -j DROP
iptables -A INPUT -s 20.67.141.244/32 -j DROP
iptables -A INPUT -s 20.67.143.247/32 -j DROP
iptables -A INPUT -s 20.67.190.37/32 -j DROP
iptables -A INPUT -s 20.67.191.232/32 -j DROP
iptables -A INPUT -s 20.105.11.53/32 -j DROP
iptables -A INPUT -s 20.105.12.63/32 -j DROP
iptables -A INPUT -s 20.105.14.98/32 -j DROP
iptables -A INPUT -s 20.105.15.225/32 -j DROP
iptables -A INPUT -s 20.107.145.46/32 -j DROP
iptables -A INPUT -s 20.107.239.224/27 -j DROP
iptables -A INPUT -s 40.67.250.247/32 -j DROP
iptables -A INPUT -s 40.67.251.175/32 -j DROP
iptables -A INPUT -s 40.67.252.16/32 -j DROP
iptables -A INPUT -s 40.127.144.121/32 -j DROP
iptables -A INPUT -s 40.127.144.251/32 -j DROP
iptables -A INPUT -s 40.127.145.51/32 -j DROP
iptables -A INPUT -s 40.127.240.183/32 -j DROP
iptables -A INPUT -s 40.127.242.159/32 -j DROP
iptables -A INPUT -s 40.127.242.203/32 -j DROP
iptables -A INPUT -s 51.138.226.19/32 -j DROP
iptables -A INPUT -s 51.138.227.94/32 -j DROP
iptables -A INPUT -s 51.138.227.160/32 -j DROP
iptables -A INPUT -s 52.146.141.128/29 -j DROP
iptables -A INPUT -s 68.219.40.39/32 -j DROP
iptables -A INPUT -s 68.219.40.225/32 -j DROP
iptables -A INPUT -s 68.219.40.237/32 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::3c0/124 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::3e0/123 -j DROP
