#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.34.220/31 -j ACCEPT
iptables -A INPUT -s 140.248.37.34/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.220/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.62/31 -j ACCEPT
iptables -A INPUT -s 172.225.41.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.104.160/28 -j ACCEPT
iptables -A INPUT -s 172.225.188.160/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c900:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c900:d780::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c900:d7c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c900:d7c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c901:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c904:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c904:d780::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c904:d7c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c904:d7c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c905:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c908:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c908:d780::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c908:d7c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c908:d7c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c909:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1425::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:183d::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4cb1::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5625::/48 -j ACCEPT
