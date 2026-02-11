#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:498::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b9a::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:498::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:498::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:206::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:803::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1606::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4803::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7406::/48 -j DROP
iptables -A INPUT -s 140.248.24.2/31 -j DROP
iptables -A INPUT -s 140.248.41.2/31 -j DROP
iptables -A INPUT -s 146.75.162.18/31 -j DROP
iptables -A INPUT -s 146.75.168.4/31 -j DROP
iptables -A INPUT -s 146.75.185.4/31 -j DROP
