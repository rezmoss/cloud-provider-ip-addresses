#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.170.0/28 -j DROP
iptables -A INPUT -s 13.88.253.180/32 -j DROP
iptables -A INPUT -s 20.38.146.0/26 -j DROP
iptables -A INPUT -s 20.48.192.32/27 -j DROP
iptables -A INPUT -s 20.151.81.25/32 -j DROP
iptables -A INPUT -s 20.220.2.0/26 -j DROP
iptables -A INPUT -s 20.220.4.64/26 -j DROP
iptables -A INPUT -s 20.220.4.128/25 -j DROP
iptables -A INPUT -s 52.139.0.145/32 -j DROP
iptables -A INPUT -s 52.139.3.10/32 -j DROP
iptables -A INPUT -s 52.246.154.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:802::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:c02::c0/122 -j DROP
