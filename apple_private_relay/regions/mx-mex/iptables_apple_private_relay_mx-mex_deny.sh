#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.14.192/26 -j DROP
iptables -A INPUT -s 172.225.92.192/26 -j DROP
iptables -A INPUT -s 172.225.103.0/27 -j DROP
iptables -A INPUT -s 172.226.122.0/27 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c000:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c002:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c009:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00b:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00c:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c00d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c010:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c011:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014::/54 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c014:5c32::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c015:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c2e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c2f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c30::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c31::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:c018:5c32::/64 -j DROP
iptables -A INPUT -s 104.28.50.10/32 -j DROP
iptables -A INPUT -s 104.28.50.11/32 -j DROP
iptables -A INPUT -s 104.28.91.70/32 -j DROP
iptables -A INPUT -s 104.28.91.71/32 -j DROP
iptables -A INPUT -s 104.28.92.99/32 -j DROP
iptables -A INPUT -s 104.28.92.100/32 -j DROP
iptables -A INPUT -s 104.28.94.99/32 -j DROP
iptables -A INPUT -s 104.28.94.100/32 -j DROP
iptables -A INPUT -s 104.28.111.21/32 -j DROP
iptables -A INPUT -s 104.28.111.22/32 -j DROP
iptables -A INPUT -s 104.28.126.99/32 -j DROP
iptables -A INPUT -s 104.28.126.100/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4ad0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:87b::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4ad0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4ad0::/45 -j DROP
