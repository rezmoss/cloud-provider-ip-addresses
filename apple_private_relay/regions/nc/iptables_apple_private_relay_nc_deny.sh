#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.60.64/28 -j DROP
iptables -A INPUT -s 172.225.63.192/27 -j DROP
iptables -A INPUT -s 172.225.231.224/28 -j DROP
iptables -A INPUT -s 172.225.244.96/28 -j DROP
iptables -A INPUT -s 172.225.254.32/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb80:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb80:c5e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb81:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb84:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb84:c5e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb85:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb88:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb88:c5e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb89:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb8c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb8c:c5e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb8d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb90:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb90:c5e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:fb91:4000::/64 -j DROP
iptables -A INPUT -s 104.28.29.43/32 -j DROP
iptables -A INPUT -s 104.28.125.68/32 -j DROP
iptables -A INPUT -s 104.28.125.69/32 -j DROP
iptables -A INPUT -s 104.28.146.184/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ca8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4cb0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1444::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16cd::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ca8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4cb0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ca8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4cb0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:260d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:420d::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e16::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6802::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7616::/48 -j DROP
iptables -A INPUT -s 140.248.20.14/31 -j DROP
iptables -A INPUT -s 146.75.132.96/31 -j DROP
iptables -A INPUT -s 146.75.136.14/31 -j DROP
iptables -A INPUT -s 146.75.160.96/31 -j DROP
iptables -A INPUT -s 146.75.190.2/31 -j DROP
