#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.182.42.168/29 -j DROP
iptables -A INPUT -s 4.182.42.176/28 -j DROP
iptables -A INPUT -s 20.52.65.82/31 -j DROP
iptables -A INPUT -s 20.79.107.144/29 -j DROP
iptables -A INPUT -s 51.116.144.70/31 -j DROP
iptables -A INPUT -s 51.116.246.118/31 -j DROP
iptables -A INPUT -s 51.116.253.184/31 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:1::200/123 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:402::160/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:802::140/125 -j DROP
ip6tables -A INPUT -s 2603:1020:c04:c00::20/125 -j DROP
