#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2606:54c0:4bc0::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:b28::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c000:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c002:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c009:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c00c:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c010:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c014:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c018:5c54::/62 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4bc0::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4bc0::/44 -j ACCEPT
