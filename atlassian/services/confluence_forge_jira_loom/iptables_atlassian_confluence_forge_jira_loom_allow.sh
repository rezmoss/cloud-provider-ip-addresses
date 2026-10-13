#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-10-13 02:41:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for atlassian

iptables -A INPUT -s 131.162.88.0/21 -j ACCEPT
