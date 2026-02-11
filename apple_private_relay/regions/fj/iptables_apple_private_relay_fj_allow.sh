#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.60.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.64.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.156.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.244.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f600:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f600:c220::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f601:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f604:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f604:c220::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f605:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f608:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f608:c220::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f609:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f60c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f60c:c220::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f60d:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.28.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.28.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.41/32 -j ACCEPT
iptables -A INPUT -s 104.28.29.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.48/32 -j ACCEPT
iptables -A INPUT -s 104.28.35.49/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.90.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.125.53/32 -j ACCEPT
iptables -A INPUT -s 104.28.140.218/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3178::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:127e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3178::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3178::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:260a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:420a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e0a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6801::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:760a::/48 -j ACCEPT
iptables -A INPUT -s 140.248.20.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.18/31 -j ACCEPT
iptables -A INPUT -s 146.75.190.0/31 -j ACCEPT
