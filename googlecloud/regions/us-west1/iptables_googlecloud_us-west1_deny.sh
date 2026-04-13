#!/bin/bash
# Googlecloud IP Ranges
# Updated: 2026-04-13 00:33:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for googlecloud

iptables -A INPUT -s 8.228.248.0/21 -j DROP
iptables -A INPUT -s 8.229.0.0/16 -j DROP
iptables -A INPUT -s 8.231.48.0/20 -j DROP
iptables -A INPUT -s 8.231.128.0/17 -j DROP
iptables -A INPUT -s 34.3.96.0/20 -j DROP
iptables -A INPUT -s 34.4.104.0/21 -j DROP
iptables -A INPUT -s 34.11.128.0/17 -j DROP
iptables -A INPUT -s 34.19.0.0/17 -j DROP
iptables -A INPUT -s 34.53.0.0/17 -j DROP
iptables -A INPUT -s 34.82.0.0/15 -j DROP
iptables -A INPUT -s 34.105.0.0/17 -j DROP
iptables -A INPUT -s 34.118.192.0/21 -j DROP
iptables -A INPUT -s 34.127.0.0/17 -j DROP
iptables -A INPUT -s 34.143.64.0/21 -j DROP
iptables -A INPUT -s 34.145.0.0/17 -j DROP
iptables -A INPUT -s 34.157.112.0/21 -j DROP
iptables -A INPUT -s 34.157.240.0/21 -j DROP
iptables -A INPUT -s 34.158.8.0/21 -j DROP
iptables -A INPUT -s 34.158.240.0/21 -j DROP
iptables -A INPUT -s 34.168.0.0/15 -j DROP
iptables -A INPUT -s 34.177.112.0/21 -j DROP
iptables -A INPUT -s 34.182.0.0/17 -j DROP
iptables -A INPUT -s 34.183.24.0/22 -j DROP
iptables -A INPUT -s 34.183.58.0/24 -j DROP
iptables -A INPUT -s 34.184.24.0/22 -j DROP
iptables -A INPUT -s 34.184.55.0/24 -j DROP
iptables -A INPUT -s 34.187.128.0/17 -j DROP
iptables -A INPUT -s 35.185.192.0/18 -j DROP
iptables -A INPUT -s 35.197.0.0/17 -j DROP
iptables -A INPUT -s 35.199.144.0/20 -j DROP
iptables -A INPUT -s 35.199.160.0/19 -j DROP
iptables -A INPUT -s 35.203.128.0/18 -j DROP
iptables -A INPUT -s 35.212.128.0/17 -j DROP
iptables -A INPUT -s 35.220.48.0/21 -j DROP
iptables -A INPUT -s 35.227.128.0/18 -j DROP
iptables -A INPUT -s 35.230.0.0/17 -j DROP
iptables -A INPUT -s 35.233.128.0/17 -j DROP
iptables -A INPUT -s 35.242.48.0/21 -j DROP
iptables -A INPUT -s 35.243.32.0/21 -j DROP
iptables -A INPUT -s 35.247.0.0/17 -j DROP
iptables -A INPUT -s 35.252.64.0/18 -j DROP
iptables -A INPUT -s 35.252.128.0/17 -j DROP
iptables -A INPUT -s 104.196.224.0/19 -j DROP
iptables -A INPUT -s 104.198.0.0/20 -j DROP
iptables -A INPUT -s 104.198.96.0/20 -j DROP
iptables -A INPUT -s 104.199.112.0/20 -j DROP
iptables -A INPUT -s 136.109.0.0/16 -j DROP
iptables -A INPUT -s 136.117.0.0/16 -j DROP
iptables -A INPUT -s 136.118.0.0/16 -j DROP
ip6tables -A INPUT -s 2600:1900:4040::/44 -j DROP
