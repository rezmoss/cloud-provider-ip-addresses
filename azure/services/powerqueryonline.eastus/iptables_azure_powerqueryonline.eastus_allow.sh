#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.4.200/30 -j ACCEPT
iptables -A INPUT -s 20.42.76.134/31 -j ACCEPT
iptables -A INPUT -s 20.232.88.0/29 -j ACCEPT
iptables -A INPUT -s 48.195.223.8/29 -j ACCEPT
iptables -A INPUT -s 48.195.223.128/30 -j ACCEPT
iptables -A INPUT -s 52.168.118.142/31 -j ACCEPT
iptables -A INPUT -s 57.152.116.160/28 -j ACCEPT
iptables -A INPUT -s 57.152.116.176/29 -j ACCEPT
iptables -A INPUT -s 68.220.88.36/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:2c::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:402::160/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:802::140/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:c00::20/125 -j ACCEPT
