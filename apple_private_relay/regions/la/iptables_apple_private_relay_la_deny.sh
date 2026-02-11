#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.58.224/27 -j DROP
iptables -A INPUT -s 172.225.79.128/27 -j DROP
iptables -A INPUT -s 172.225.180.96/28 -j DROP
iptables -A INPUT -s 172.226.43.64/26 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c740:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c740:c460::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c741:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c744:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c744:c460::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c745:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c745:c460::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c746:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c747:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c748:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c748:c460::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c749:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12a9::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:520f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e0f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:760f::/48 -j DROP
iptables -A INPUT -s 146.75.132.68/31 -j DROP
iptables -A INPUT -s 146.75.160.68/31 -j DROP
iptables -A INPUT -s 146.75.166.92/31 -j DROP
iptables -A INPUT -s 146.75.187.26/31 -j DROP
