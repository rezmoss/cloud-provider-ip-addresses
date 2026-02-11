#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.82.224/27 -j DROP
iptables -A INPUT -s 172.225.83.64/28 -j DROP
iptables -A INPUT -s 172.225.84.112/28 -j DROP
iptables -A INPUT -s 172.225.84.176/29 -j DROP
iptables -A INPUT -s 172.225.222.112/28 -j DROP
iptables -A INPUT -s 172.225.222.152/29 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d880:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d880:4e80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d881:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d884:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d884:4e80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d885:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d888:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d888:4e80::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d889:4000::/64 -j DROP
ip6tables -A INPUT -s 2606:54c0:d228::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:173c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d228::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d228::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1243::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a08::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6208::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6308::/48 -j DROP
iptables -A INPUT -s 140.248.19.8/31 -j DROP
iptables -A INPUT -s 140.248.25.22/31 -j DROP
iptables -A INPUT -s 146.75.179.22/31 -j DROP
iptables -A INPUT -s 146.75.191.22/31 -j DROP
