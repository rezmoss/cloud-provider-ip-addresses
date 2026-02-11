#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.231.0/28 -j DROP
iptables -A INPUT -s 172.225.26.160/27 -j DROP
iptables -A INPUT -s 172.225.162.224/28 -j DROP
iptables -A INPUT -s 172.225.253.0/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f900:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f900:c740::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f901:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f904:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f904:c740::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f905:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f908:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f908:c740::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f909:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f90c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f90c:c740::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f90d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:217::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12cd::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:161c::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:741c::/48 -j DROP
iptables -A INPUT -s 146.75.162.94/31 -j DROP
iptables -A INPUT -s 146.75.168.166/31 -j DROP
iptables -A INPUT -s 146.75.185.166/31 -j DROP
iptables -A INPUT -s 146.75.198.26/31 -j DROP
