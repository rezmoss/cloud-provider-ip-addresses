#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.138.2/32 -j DROP
iptables -A INPUT -s 104.28.138.3/32 -j DROP
iptables -A INPUT -s 104.28.138.90/32 -j DROP
iptables -A INPUT -s 104.28.142.79/32 -j DROP
iptables -A INPUT -s 104.28.146.209/32 -j DROP
iptables -A INPUT -s 104.28.146.210/32 -j DROP
iptables -A INPUT -s 104.28.146.211/32 -j DROP
iptables -A INPUT -s 104.28.146.212/32 -j DROP
iptables -A INPUT -s 104.28.149.36/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:3a28::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:3a30::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1388::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1603::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3a28::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:3a30::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3a28::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:3a30::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:801:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1402:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802:a000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4801:2000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5602:9000::/52 -j DROP
iptables -A INPUT -s 140.248.24.62/31 -j DROP
iptables -A INPUT -s 140.248.34.122/31 -j DROP
iptables -A INPUT -s 140.248.36.140/31 -j DROP
iptables -A INPUT -s 140.248.41.62/31 -j DROP
iptables -A INPUT -s 146.75.169.122/31 -j DROP
