#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.96/28 -j DROP
iptables -A INPUT -s 172.225.26.224/27 -j DROP
iptables -A INPUT -s 172.225.142.128/28 -j DROP
iptables -A INPUT -s 172.225.158.16/28 -j DROP
iptables -A INPUT -s 172.225.224.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da00:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da00:cce0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da00:cce1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da01:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da04:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da04:cce0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da04:cce1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da05:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da08:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da08:cce0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da08:cce1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da09:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da0c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da0c:cce0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da0c:cce1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da0d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da10:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da10:cce0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da10:cce1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:da11:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12d0::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:132e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1f05::/48 -j DROP
iptables -A INPUT -s 140.248.40.198/31 -j DROP
iptables -A INPUT -s 146.75.197.40/31 -j DROP
iptables -A INPUT -s 146.75.198.32/31 -j DROP
