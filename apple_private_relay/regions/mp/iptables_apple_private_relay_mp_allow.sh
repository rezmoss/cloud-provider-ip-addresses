#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.55.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.59.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.126.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.241.0/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b900:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b900:c540::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b901:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b902:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b902:c540::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b903:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b904:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b904:c540::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b905:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b908:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b908:c540::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b909:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.85.18/32 -j ACCEPT
iptables -A INPUT -s 104.28.85.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.99.72/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:48b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:bb::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:48b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:48b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:280c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:460e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6e0c::/48 -j ACCEPT
iptables -A INPUT -s 140.248.43.12/31 -j ACCEPT
iptables -A INPUT -s 140.248.48.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.146.12/31 -j ACCEPT
