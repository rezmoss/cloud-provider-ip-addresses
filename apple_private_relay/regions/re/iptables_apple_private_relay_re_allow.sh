#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.231.176/28 -j ACCEPT
iptables -A INPUT -s 172.225.118.224/27 -j ACCEPT
iptables -A INPUT -s 172.225.221.160/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d340:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d340:cee0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d340:cee1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d340:cee2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d340:cee3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d341:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d348:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d348:cee0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d348:cee1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d348:cee2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d348:cee3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d349:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34c:cee0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34c:cee1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34c:cee2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34c:cee3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d34d:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.38.93/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.175/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.176/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.60/32 -j ACCEPT
iptables -A INPUT -s 104.28.46.61/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.72/32 -j ACCEPT
iptables -A INPUT -s 104.28.82.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.146.147/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:5038::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:130c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:5038::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:5038::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:811::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12cb::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4811::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:521a::/48 -j ACCEPT
iptables -A INPUT -s 140.248.24.84/31 -j ACCEPT
iptables -A INPUT -s 140.248.41.84/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.126/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.22/31 -j ACCEPT
