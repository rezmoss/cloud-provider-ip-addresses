#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:49c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49d5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49dc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49ed::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49d5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49dc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ed::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49d5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49dc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ed::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f9::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49c4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49d5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49dc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ed::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f9::/64 -j DROP
iptables -A INPUT -s 104.28.44.127/32 -j DROP
iptables -A INPUT -s 104.28.44.128/32 -j DROP
iptables -A INPUT -s 104.28.44.131/32 -j DROP
iptables -A INPUT -s 104.28.44.132/32 -j DROP
iptables -A INPUT -s 104.28.68.60/32 -j DROP
iptables -A INPUT -s 104.28.68.61/32 -j DROP
iptables -A INPUT -s 104.28.68.64/32 -j DROP
iptables -A INPUT -s 104.28.68.65/32 -j DROP
iptables -A INPUT -s 104.28.71.60/32 -j DROP
iptables -A INPUT -s 104.28.71.61/32 -j DROP
iptables -A INPUT -s 104.28.71.64/32 -j DROP
iptables -A INPUT -s 104.28.71.65/32 -j DROP
iptables -A INPUT -s 104.28.84.79/32 -j DROP
iptables -A INPUT -s 104.28.84.80/32 -j DROP
iptables -A INPUT -s 104.28.84.81/32 -j DROP
iptables -A INPUT -s 104.28.84.82/32 -j DROP
iptables -A INPUT -s 104.28.100.75/32 -j DROP
iptables -A INPUT -s 104.28.100.76/32 -j DROP
iptables -A INPUT -s 104.28.100.77/32 -j DROP
iptables -A INPUT -s 104.28.100.78/32 -j DROP
iptables -A INPUT -s 104.28.102.75/32 -j DROP
iptables -A INPUT -s 104.28.102.76/32 -j DROP
iptables -A INPUT -s 104.28.102.77/32 -j DROP
iptables -A INPUT -s 104.28.102.78/32 -j DROP
iptables -A INPUT -s 104.28.119.54/32 -j DROP
iptables -A INPUT -s 104.28.119.55/32 -j DROP
iptables -A INPUT -s 104.28.119.58/32 -j DROP
iptables -A INPUT -s 104.28.119.59/32 -j DROP
iptables -A INPUT -s 104.28.122.54/32 -j DROP
iptables -A INPUT -s 104.28.122.55/32 -j DROP
iptables -A INPUT -s 104.28.122.58/32 -j DROP
iptables -A INPUT -s 104.28.122.59/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c80::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4c88::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b5a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:11c6::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4c88::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4c88::/45 -j DROP
