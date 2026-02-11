#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.42.71/32 -j ACCEPT
iptables -A INPUT -s 20.52.42.88/32 -j ACCEPT
iptables -A INPUT -s 20.52.42.103/32 -j ACCEPT
iptables -A INPUT -s 20.52.48.3/32 -j ACCEPT
iptables -A INPUT -s 20.170.36.122/32 -j ACCEPT
iptables -A INPUT -s 20.170.36.209/32 -j ACCEPT
iptables -A INPUT -s 20.218.181.177/32 -j ACCEPT
iptables -A INPUT -s 20.218.182.135/32 -j ACCEPT
