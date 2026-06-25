#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.0/31 -j ACCEPT
iptables -A INPUT -s 104.28.76.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.78.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.92.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.94.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.109.2/31 -j ACCEPT
iptables -A INPUT -s 104.28.126.2/31 -j ACCEPT
iptables -A INPUT -s 140.248.44.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.128.6/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.236.6/31 -j ACCEPT
iptables -A INPUT -s 172.224.234.48/28 -j ACCEPT
iptables -A INPUT -s 172.224.234.64/29 -j ACCEPT
iptables -A INPUT -s 172.225.92.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.93.80/29 -j ACCEPT
iptables -A INPUT -s 172.225.173.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.173.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.203.232/29 -j ACCEPT
iptables -A INPUT -s 172.225.203.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.250.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.250.224/28 -j ACCEPT
iptables -A INPUT -s 172.226.13.192/28 -j ACCEPT
iptables -A INPUT -s 172.226.13.208/29 -j ACCEPT
iptables -A INPUT -s 172.226.142.240/28 -j ACCEPT
iptables -A INPUT -s 172.226.143.0/27 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:fd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:7fd::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f800:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f800:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f800:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f801:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f802:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f803:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f803:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f803:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f804:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f808:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f808:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f808:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f809:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f80c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f80c:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f80c:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f80d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f810:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f810:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f810:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f814:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f814:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f814:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f815:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f818:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f818:41c0::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f818:41c2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f819:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3413::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:3a18::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4a13::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e07::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7607::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:fd0::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:fd0::/45 -j ACCEPT
