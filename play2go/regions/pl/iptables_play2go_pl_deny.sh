#!/bin/bash
# Play2go IP Ranges
# Updated: 2026-10-31 02:22:19
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for play2go

iptables -A INPUT -s 2.26.5.0/24 -j DROP
iptables -A INPUT -s 2.26.6.0/24 -j DROP
iptables -A INPUT -s 2.27.136.0/24 -j DROP
iptables -A INPUT -s 177.202.68.0/24 -j DROP
iptables -A INPUT -s 201.58.178.0/23 -j DROP
iptables -A INPUT -s 201.58.180.0/23 -j DROP
iptables -A INPUT -s 201.58.189.0/24 -j DROP
iptables -A INPUT -s 201.58.191.0/24 -j DROP
