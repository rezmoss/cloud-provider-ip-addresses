#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.234.16/28 -j DROP
iptables -A INPUT -s 172.225.64.128/27 -j DROP
iptables -A INPUT -s 172.225.92.16/28 -j DROP
iptables -A INPUT -s 172.225.152.96/27 -j DROP
iptables -A INPUT -s 172.225.173.0/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf00:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf00:c0a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf01:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf02:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf02:c0a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf03:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf04:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf04:c0a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf05:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf08:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf08:c0a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf09:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf0c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf0c:c0a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf0d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3612::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a15::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3e12::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7012::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7212::/48 -j DROP
iptables -A INPUT -s 140.248.4.4/31 -j DROP
iptables -A INPUT -s 140.248.12.4/31 -j DROP
iptables -A INPUT -s 140.248.44.8/31 -j DROP
iptables -A INPUT -s 146.75.232.4/31 -j DROP
iptables -A INPUT -s 146.75.248.4/31 -j DROP
