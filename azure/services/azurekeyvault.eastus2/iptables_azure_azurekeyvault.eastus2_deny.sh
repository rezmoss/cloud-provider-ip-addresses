#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.44.19.172/30 -j DROP
iptables -A INPUT -s 20.62.60.128/27 -j DROP
iptables -A INPUT -s 20.98.192.176/28 -j DROP
iptables -A INPUT -s 40.70.146.72/30 -j DROP
iptables -A INPUT -s 52.167.111.160/30 -j DROP
ip6tables -A INPUT -s 2603:1030:40c::340/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:d::4e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:c02::80/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40c:1000::18/125 -j DROP
