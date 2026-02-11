#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.40.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.144.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.226.0/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e240:d0e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e241:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e244:d0e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e245:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e248:d0e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e249:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1305::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1407::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1808::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5607::/48 -j ACCEPT
iptables -A INPUT -s 140.248.34.2/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.2/31 -j ACCEPT
iptables -A INPUT -s 140.248.40.2/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.2/31 -j ACCEPT
