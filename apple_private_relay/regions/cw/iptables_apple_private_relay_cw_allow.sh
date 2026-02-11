#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.234.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.165.0/27 -j ACCEPT
iptables -A INPUT -s 172.225.239.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.247.224/27 -j ACCEPT
iptables -A INPUT -s 172.226.10.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b540:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b541:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b542:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b543:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b544:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b545:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b54c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b54d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b550:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b551:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.30.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.165/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.166/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.167/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.129/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2738::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d05::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2738::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2738::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3417::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3628::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a38::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4a17::/48 -j ACCEPT
iptables -A INPUT -s 140.248.6.76/31 -j ACCEPT
iptables -A INPUT -s 140.248.46.118/31 -j ACCEPT
iptables -A INPUT -s 146.75.130.26/31 -j ACCEPT
iptables -A INPUT -s 146.75.238.26/31 -j ACCEPT
