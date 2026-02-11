#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.38.33/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.34/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.135/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.136/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.142.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.1/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.10/32 -j ACCEPT
iptables -A INPUT -s 104.28.143.16/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.163/32 -j ACCEPT
iptables -A INPUT -s 104.28.148.164/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c30::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c38::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:906::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:15a6::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c30::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c38::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d4e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c30::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c38::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d4e8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e1::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e15::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6005::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:640a::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6a05::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7615::/48 -j ACCEPT
iptables -A INPUT -s 140.248.16.0/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.40/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.88/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.88/31 -j ACCEPT
iptables -A INPUT -s 146.75.189.40/31 -j ACCEPT
