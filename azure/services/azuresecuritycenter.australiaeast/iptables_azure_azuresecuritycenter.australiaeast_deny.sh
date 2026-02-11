#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.79.32/27 -j DROP
iptables -A INPUT -s 20.227.121.0/25 -j DROP
iptables -A INPUT -s 20.227.122.0/23 -j DROP
iptables -A INPUT -s 48.215.115.160/27 -j DROP
iptables -A INPUT -s 48.215.117.0/24 -j DROP
iptables -A INPUT -s 48.215.118.0/23 -j DROP
iptables -A INPUT -s 48.215.120.0/25 -j DROP
iptables -A INPUT -s 68.218.139.64/26 -j DROP
iptables -A INPUT -s 68.218.140.0/24 -j DROP
