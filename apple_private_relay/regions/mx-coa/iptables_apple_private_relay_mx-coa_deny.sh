#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c000:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c18::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c13::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c14::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c15::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c16::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c17::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c18::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a00::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a08::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a10::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a18::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a20::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4a28::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:66d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8b4::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:dc3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:fcd::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:14a9::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1782::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a18::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a20::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4a28::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a00::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a08::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a10::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a18::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a20::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4a28::/45 -j DROP
