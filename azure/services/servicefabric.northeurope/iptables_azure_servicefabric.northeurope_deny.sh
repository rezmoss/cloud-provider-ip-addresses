#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.227.232/29 -j DROP
iptables -A INPUT -s 13.74.80.74/32 -j DROP
iptables -A INPUT -s 13.74.111.144/30 -j DROP
iptables -A INPUT -s 40.113.23.157/32 -j DROP
iptables -A INPUT -s 40.113.88.37/32 -j DROP
iptables -A INPUT -s 40.115.113.228/32 -j DROP
iptables -A INPUT -s 52.138.143.55/32 -j DROP
iptables -A INPUT -s 52.138.229.68/30 -j DROP
iptables -A INPUT -s 137.116.252.9/32 -j DROP
ip6tables -A INPUT -s 2603:1020:5:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1020:5:c02::98/125 -j DROP
