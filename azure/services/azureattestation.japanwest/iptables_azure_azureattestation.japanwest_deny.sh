#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.63.252.136/29 -j DROP
iptables -A INPUT -s 20.189.225.84/30 -j DROP
iptables -A INPUT -s 40.80.180.196/30 -j DROP
iptables -A INPUT -s 172.192.194.4/30 -j DROP
iptables -A INPUT -s 172.192.194.16/29 -j DROP
iptables -A INPUT -s 172.192.225.104/29 -j DROP
iptables -A INPUT -s 172.192.225.144/30 -j DROP
ip6tables -A INPUT -s 2603:1040:606:3::e0/124 -j DROP
