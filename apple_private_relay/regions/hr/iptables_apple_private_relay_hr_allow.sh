#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 140.248.18.22/31 -j ACCEPT
iptables -A INPUT -s 140.248.34.112/31 -j ACCEPT
iptables -A INPUT -s 140.248.36.130/31 -j ACCEPT
iptables -A INPUT -s 146.75.169.112/31 -j ACCEPT
iptables -A INPUT -s 146.75.180.28/31 -j ACCEPT
iptables -A INPUT -s 172.225.38.96/28 -j ACCEPT
iptables -A INPUT -s 172.225.40.160/27 -j ACCEPT
iptables -A INPUT -s 172.225.96.192/28 -j ACCEPT
iptables -A INPUT -s 172.225.99.64/27 -j ACCEPT
iptables -A INPUT -s 172.225.189.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.191.64/27 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3938::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:d2f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c980:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c980:4600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c980:4620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c980:4630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c980:4638::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c981:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c984:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c984:4600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c984:4620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c984:4630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c984:4638::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c985:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c988:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c988:4600::/59 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c988:4620::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c988:4630::/61 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c988:4638::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c989:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1415::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:181f::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4c84::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:4ca8::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5615::/48 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3938::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3938::/45 -j ACCEPT
