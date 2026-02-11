#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.18.64/29 -j DROP
iptables -A INPUT -s 51.103.202.64/29 -j DROP
iptables -A INPUT -s 51.107.58.16/29 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::88/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::88/125 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::88/125 -j DROP
