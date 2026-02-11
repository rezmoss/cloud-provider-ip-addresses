#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.225.62.192/27 -j ACCEPT
iptables -A INPUT -s 172.225.231.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.245.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f240:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f240:c8e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f241:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f244:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f244:c8e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f245:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f248:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f248:c8e0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f249:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:2611::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4211::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e29::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:680b::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7629::/48 -j ACCEPT
iptables -A INPUT -s 140.248.20.22/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.154/31 -j ACCEPT
iptables -A INPUT -s 146.75.136.22/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.154/31 -j ACCEPT
iptables -A INPUT -s 146.75.190.28/31 -j ACCEPT
