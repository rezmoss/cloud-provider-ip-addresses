#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.99.128/27 -j ACCEPT
iptables -A INPUT -s 172.225.118.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.252.160/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c0:d0a7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c1:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c4:d0a7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c5:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c8:d0a7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f9c9:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:141c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:182d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:561c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5805::/48 -j ACCEPT
iptables -A INPUT -s 140.248.34.146/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.186/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.146/31 -j ACCEPT
iptables -A INPUT -s 146.75.186.24/31 -j ACCEPT
