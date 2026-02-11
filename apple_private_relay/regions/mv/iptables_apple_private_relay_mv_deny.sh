#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.55.128/27 -j DROP
iptables -A INPUT -s 172.225.77.0/27 -j DROP
iptables -A INPUT -s 172.225.136.208/28 -j DROP
iptables -A INPUT -s 172.226.44.64/26 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba80:c5c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba84:c5c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba85:c5c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba86:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba87:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba88:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba88:c5c0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:ba89:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:280d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:460f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e14::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6e0d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7614::/48 -j DROP
iptables -A INPUT -s 140.248.43.14/31 -j DROP
iptables -A INPUT -s 140.248.48.28/31 -j DROP
iptables -A INPUT -s 146.75.132.86/31 -j DROP
iptables -A INPUT -s 146.75.146.14/31 -j DROP
iptables -A INPUT -s 146.75.160.86/31 -j DROP
