#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.31.9/32 -j DROP
iptables -A INPUT -s 104.28.31.10/32 -j DROP
iptables -A INPUT -s 104.28.45.4/32 -j DROP
iptables -A INPUT -s 104.28.45.5/32 -j DROP
iptables -A INPUT -s 104.28.64.2/32 -j DROP
iptables -A INPUT -s 104.28.64.3/32 -j DROP
iptables -A INPUT -s 104.28.105.0/32 -j DROP
iptables -A INPUT -s 104.28.105.1/32 -j DROP
iptables -A INPUT -s 104.28.129.11/32 -j DROP
iptables -A INPUT -s 104.28.129.12/32 -j DROP
iptables -A INPUT -s 104.28.138.39/32 -j DROP
iptables -A INPUT -s 104.28.138.64/32 -j DROP
iptables -A INPUT -s 104.28.138.65/32 -j DROP
iptables -A INPUT -s 104.28.141.81/32 -j DROP
iptables -A INPUT -s 104.28.141.82/32 -j DROP
iptables -A INPUT -s 104.28.142.71/32 -j DROP
iptables -A INPUT -s 104.28.143.93/32 -j DROP
iptables -A INPUT -s 104.28.148.26/32 -j DROP
iptables -A INPUT -s 104.28.148.27/32 -j DROP
iptables -A INPUT -s 104.28.148.28/32 -j DROP
iptables -A INPUT -s 104.28.148.29/32 -j DROP
iptables -A INPUT -s 104.28.148.30/32 -j DROP
iptables -A INPUT -s 104.28.148.31/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:2ff0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:129e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2ff0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2ff0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1c0:4000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1c0:5000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1801:f000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1802::/52 -j DROP
iptables -A INPUT -s 140.248.36.94/31 -j DROP
iptables -A INPUT -s 140.248.36.96/31 -j DROP
iptables -A INPUT -s 146.75.200.10/31 -j DROP
iptables -A INPUT -s 146.75.200.12/31 -j DROP
