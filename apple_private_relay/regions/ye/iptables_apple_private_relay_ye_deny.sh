#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.48.96/27 -j DROP
iptables -A INPUT -s 172.225.137.128/28 -j DROP
iptables -A INPUT -s 172.225.158.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c0:c9a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c4:c9a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c8:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c8:c9a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c0c9:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1848::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5221::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e2f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:762f::/48 -j DROP
iptables -A INPUT -s 140.248.37.80/31 -j DROP
iptables -A INPUT -s 146.75.132.176/31 -j DROP
iptables -A INPUT -s 146.75.160.176/31 -j DROP
iptables -A INPUT -s 146.75.166.142/31 -j DROP
