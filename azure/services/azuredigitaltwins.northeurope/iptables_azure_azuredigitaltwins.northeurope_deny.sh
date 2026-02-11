#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.251.102/31 -j DROP
iptables -A INPUT -s 4.207.252.56/29 -j DROP
iptables -A INPUT -s 51.104.141.227/32 -j DROP
iptables -A INPUT -s 52.142.120.18/32 -j DROP
iptables -A INPUT -s 52.142.120.22/32 -j DROP
iptables -A INPUT -s 52.142.120.57/32 -j DROP
iptables -A INPUT -s 52.142.120.74/32 -j DROP
iptables -A INPUT -s 52.142.120.90/32 -j DROP
iptables -A INPUT -s 52.142.120.104/32 -j DROP
iptables -A INPUT -s 52.142.120.156/32 -j DROP
iptables -A INPUT -s 52.146.132.192/27 -j DROP
iptables -A INPUT -s 52.146.132.224/29 -j DROP
iptables -A INPUT -s 52.156.207.58/32 -j DROP
iptables -A INPUT -s 52.156.207.195/32 -j DROP
iptables -A INPUT -s 172.205.60.10/31 -j DROP
iptables -A INPUT -s 172.205.65.232/29 -j DROP
ip6tables -A INPUT -s 2603:1020:5:b::114/126 -j DROP
