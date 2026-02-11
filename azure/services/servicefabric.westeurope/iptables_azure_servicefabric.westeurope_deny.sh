#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.64.232/29 -j DROP
iptables -A INPUT -s 13.69.109.136/30 -j DROP
iptables -A INPUT -s 13.80.117.236/32 -j DROP
iptables -A INPUT -s 52.174.163.204/32 -j DROP
iptables -A INPUT -s 52.174.164.254/32 -j DROP
iptables -A INPUT -s 52.178.30.193/32 -j DROP
iptables -A INPUT -s 52.236.161.75/32 -j DROP
iptables -A INPUT -s 52.236.189.76/30 -j DROP
iptables -A INPUT -s 104.45.19.250/32 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:403::38/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c02::98/125 -j DROP
