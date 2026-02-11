#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49da::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49dd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49da::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49dd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49da::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49dd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49da::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49dd::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f4::/64 -j DROP
iptables -A INPUT -s 104.28.38.37/32 -j DROP
iptables -A INPUT -s 104.28.38.38/32 -j DROP
iptables -A INPUT -s 104.28.44.139/32 -j DROP
iptables -A INPUT -s 104.28.44.140/32 -j DROP
iptables -A INPUT -s 104.28.68.72/32 -j DROP
iptables -A INPUT -s 104.28.68.73/32 -j DROP
iptables -A INPUT -s 104.28.71.72/32 -j DROP
iptables -A INPUT -s 104.28.71.73/32 -j DROP
iptables -A INPUT -s 104.28.119.66/32 -j DROP
iptables -A INPUT -s 104.28.119.67/32 -j DROP
iptables -A INPUT -s 104.28.122.66/32 -j DROP
iptables -A INPUT -s 104.28.122.67/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c48::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5bb::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c48::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c48::/45 -j DROP
