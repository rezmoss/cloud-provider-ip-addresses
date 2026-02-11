#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.19.0/30 -j DROP
iptables -A INPUT -s 40.70.146.232/29 -j DROP
iptables -A INPUT -s 40.84.62.189/32 -j DROP
iptables -A INPUT -s 52.167.0.27/32 -j DROP
iptables -A INPUT -s 52.167.109.68/30 -j DROP
iptables -A INPUT -s 52.167.227.220/32 -j DROP
iptables -A INPUT -s 172.210.216.8/30 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1000::10/125 -j DROP
