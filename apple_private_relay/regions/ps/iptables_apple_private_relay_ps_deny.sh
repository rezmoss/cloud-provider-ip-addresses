#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.48.64/27 -j DROP
iptables -A INPUT -s 172.225.188.96/27 -j DROP
iptables -A INPUT -s 172.225.227.112/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d001::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d002::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d003::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d004::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd00:d005::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd01:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d001::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d002::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d003::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d004::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd04:d005::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd05:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d001::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d002::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d003::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d004::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd08:d005::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:dd09:4000::/64 -j DROP
iptables -A INPUT -s 104.28.62.95/32 -j DROP
iptables -A INPUT -s 104.28.62.96/32 -j DROP
iptables -A INPUT -s 104.28.80.4/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4fd8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4fe0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12b2::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16b4::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4fd8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4fe0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4fd8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4fe0::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1421::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1834::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5621::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:5e1e::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:761e::/48 -j DROP
iptables -A INPUT -s 140.248.34.182/31 -j DROP
iptables -A INPUT -s 140.248.36.232/31 -j DROP
iptables -A INPUT -s 146.75.132.122/31 -j DROP
iptables -A INPUT -s 146.75.160.122/31 -j DROP
iptables -A INPUT -s 146.75.169.182/31 -j DROP
