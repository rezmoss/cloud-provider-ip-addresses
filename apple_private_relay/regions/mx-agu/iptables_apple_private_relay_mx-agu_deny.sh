#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c000:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c0a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c0b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c0c::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:4988::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4990::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4998::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:221::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:72b::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:161e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4988::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4990::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4998::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4988::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4990::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4998::/45 -j DROP
