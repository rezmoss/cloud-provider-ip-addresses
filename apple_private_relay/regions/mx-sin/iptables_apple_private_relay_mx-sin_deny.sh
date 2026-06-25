#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:23:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.18.20/31 -j DROP
iptables -A INPUT -s 172.225.93.166/31 -j DROP
iptables -A INPUT -s 172.225.108.176/31 -j DROP
iptables -A INPUT -s 172.225.154.234/31 -j DROP
iptables -A INPUT -s 172.226.122.58/31 -j DROP
iptables -A INPUT -s 172.226.174.70/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4b70::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:4b80::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1ae::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:144d::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:187f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf80:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf80:550a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf82:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf82:550a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf84:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf84:550a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf86:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf86:550a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf8c:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf8c:550a::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf90:5503::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:bf90:550a::/63 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4b70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4b80::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4b70::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4b80::/45 -j DROP
