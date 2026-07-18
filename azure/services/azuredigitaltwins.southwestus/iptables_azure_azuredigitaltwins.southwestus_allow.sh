#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.219.195.192/27 -j ACCEPT
iptables -A INPUT -s 48.219.208.240/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1202::580/121 -j ACCEPT
