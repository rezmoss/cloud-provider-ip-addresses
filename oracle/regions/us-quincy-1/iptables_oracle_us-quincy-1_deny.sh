#!/bin/bash
# Oracle IP Ranges
# Updated: 2026-02-11 15:35:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for oracle

iptables -A INPUT -s 192.22.128.0/19 -j DROP
iptables -A INPUT -s 192.22.160.0/26 -j DROP
iptables -A INPUT -s 192.22.160.128/25 -j DROP
iptables -A INPUT -s 192.22.161.192/26 -j DROP
iptables -A INPUT -s 192.22.162.0/23 -j DROP
iptables -A INPUT -s 192.22.164.0/22 -j DROP
iptables -A INPUT -s 192.22.168.0/22 -j DROP
iptables -A INPUT -s 192.22.172.128/25 -j DROP
iptables -A INPUT -s 192.22.176.0/23 -j DROP
