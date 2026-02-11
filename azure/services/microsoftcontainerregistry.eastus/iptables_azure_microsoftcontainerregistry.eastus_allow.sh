#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.71.10.208/29 -j ACCEPT
iptables -A INPUT -s 40.78.226.200/29 -j ACCEPT
iptables -A INPUT -s 40.79.154.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c02::88/125 -j ACCEPT
