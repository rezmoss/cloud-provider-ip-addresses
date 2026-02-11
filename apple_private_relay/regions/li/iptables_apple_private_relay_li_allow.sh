#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.26.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.41.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.134.160/27 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba40:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba40:cb40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba40:cb41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba41:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba44:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba44:cb40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba44:cb41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba45:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba48:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba48:cb40::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba48:cb41::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ba49:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1829::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4caa::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5629::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5804::/48 -j ACCEPT
iptables -A INPUT -s 140.248.36.170/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.242/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.40/31 -j ACCEPT
iptables -A INPUT -s 146.75.186.22/31 -j ACCEPT
