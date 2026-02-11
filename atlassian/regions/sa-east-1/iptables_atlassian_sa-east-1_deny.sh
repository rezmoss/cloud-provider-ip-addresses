#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 54.94.144.45/32 -j DROP
iptables -A INPUT -s 15.229.167.123/32 -j DROP
iptables -A INPUT -s 177.71.171.149/32 -j DROP
iptables -A INPUT -s 18.229.170.213/32 -j DROP
iptables -A INPUT -s 54.232.43.18/32 -j DROP
iptables -A INPUT -s 52.67.212.82/32 -j DROP
