#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-02-11 17:28:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 13.35.248.0/24 -j ACCEPT
iptables -A INPUT -s 13.227.180.0/24 -j ACCEPT
iptables -A INPUT -s 13.227.213.0/24 -j ACCEPT
