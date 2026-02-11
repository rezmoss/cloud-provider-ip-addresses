#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.150.165.140/30 -j DROP
iptables -A INPUT -s 20.150.190.84/30 -j DROP
iptables -A INPUT -s 172.182.155.194/31 -j DROP
iptables -A INPUT -s 172.182.155.200/29 -j DROP
