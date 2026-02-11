#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.229.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.200.160/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.32/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d500:d0c7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d501:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d504:d0c7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d505:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c3::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c5::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d510:d0c7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d511:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.37.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.37.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.19/32 -j ACCEPT
iptables -A INPUT -s 104.28.43.20/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.13/32 -j ACCEPT
iptables -A INPUT -s 104.28.69.14/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.15/32 -j ACCEPT
iptables -A INPUT -s 104.28.120.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.183/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.184/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.185/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4878::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4880::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4888::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:11c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:386::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:160f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4878::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4880::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4888::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d500::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4878::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4880::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4888::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d500::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e3::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:460c::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5215::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e12::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7612::/48 -j ACCEPT
iptables -A INPUT -s 140.248.16.4/31 -j ACCEPT
iptables -A INPUT -s 140.248.48.20/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.80/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.80/31 -j ACCEPT
iptables -A INPUT -s 146.75.166.112/31 -j ACCEPT
