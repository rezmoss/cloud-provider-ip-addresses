#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.60.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.62.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.62.96/27 -j ACCEPT
iptables -A INPUT -s 172.225.156.112/28 -j ACCEPT
iptables -A INPUT -s 172.225.156.208/28 -j ACCEPT
iptables -A INPUT -s 172.225.231.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.231.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.254.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e380:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e380:cec0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e380:cec1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e380:cec2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e380:cec3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e381:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e384:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e384:cec0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e384:cec1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e384:cec2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e384:cec3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e385:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e388:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e388:cec0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e388:cec1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e388:cec2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e388:cec3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e389:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38c:cec0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38c:cec1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38c:cec2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38c:cec3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e38d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb44:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb45:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb4c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:fb4d:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.29.46/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.87/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4ec8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7b3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4ec8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4ec8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:302::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:260f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:420f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6807::/48 -j ACCEPT
iptables -A INPUT -s 140.248.20.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.190.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.213.2/31 -j ACCEPT
