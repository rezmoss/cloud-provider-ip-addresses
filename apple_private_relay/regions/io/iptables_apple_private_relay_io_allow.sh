#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.229.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.136.80/28 -j ACCEPT
iptables -A INPUT -s 172.225.220.112/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d680:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d680:c3a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d681:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d688:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d688:c3a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d689:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d68c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d68c:c3a0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d68d:4000::/64 -j ACCEPT
iptables -A INPUT -s 104.28.66.21/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.22/32 -j ACCEPT
iptables -A INPUT -s 104.28.66.23/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.17/32 -j ACCEPT
iptables -A INPUT -s 104.28.117.18/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:40b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:183a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:40b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:40b0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1316::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:160f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4e0e::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:740f::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.136/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.128/31 -j ACCEPT
iptables -A INPUT -s 146.75.174.114/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.128/31 -j ACCEPT
