#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.36.117.224/27 -j ACCEPT
iptables -A INPUT -s 20.167.164.160/27 -j ACCEPT
iptables -A INPUT -s 20.167.164.192/26 -j ACCEPT
iptables -A INPUT -s 20.167.166.0/23 -j ACCEPT
iptables -A INPUT -s 20.167.168.0/22 -j ACCEPT
iptables -A INPUT -s 20.167.172.0/24 -j ACCEPT
