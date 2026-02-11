#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.82.71.152/32 -j DROP
iptables -A INPUT -s 20.88.154.20/31 -j DROP
iptables -A INPUT -s 40.71.10.204/31 -j DROP
iptables -A INPUT -s 40.71.13.128/28 -j DROP
iptables -A INPUT -s 40.117.134.189/32 -j DROP
iptables -A INPUT -s 40.121.13.26/32 -j DROP
iptables -A INPUT -s 52.224.186.99/32 -j DROP
iptables -A INPUT -s 135.222.50.218/31 -j DROP
ip6tables -A INPUT -s 2603:1030:210:402::140/124 -j DROP
