#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.236.112.8/30 -j DROP
iptables -A INPUT -s 20.150.171.72/29 -j DROP
iptables -A INPUT -s 20.150.181.160/30 -j DROP
iptables -A INPUT -s 20.150.189.28/30 -j DROP
iptables -A INPUT -s 20.150.225.4/30 -j DROP
ip6tables -A INPUT -s 2603:1030:504:402::98/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::c8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::158/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:802::350/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:c02::408/125 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1000::10/125 -j DROP
