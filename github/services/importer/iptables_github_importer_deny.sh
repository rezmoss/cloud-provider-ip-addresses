#!/bin/bash
# Github IP Ranges
# Updated: 2026-02-11 15:35:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for github

iptables -A INPUT -s 52.23.85.212/32 -j DROP
iptables -A INPUT -s 52.0.228.224/32 -j DROP
iptables -A INPUT -s 52.22.155.48/32 -j DROP
iptables -A INPUT -s 20.51.87.64/28 -j DROP
iptables -A INPUT -s 172.184.222.112/28 -j DROP
