#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-12 02:01:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.93.32/28 -j DROP
iptables -A INPUT -s 172.225.93.184/29 -j DROP
iptables -A INPUT -s 172.225.167.0/28 -j DROP
iptables -A INPUT -s 172.225.171.224/27 -j DROP
iptables -A INPUT -s 172.225.234.64/28 -j DROP
iptables -A INPUT -s 172.225.234.80/29 -j DROP
iptables -A INPUT -s 172.225.239.32/28 -j DROP
iptables -A INPUT -s 172.225.239.192/29 -j DROP
iptables -A INPUT -s 172.226.4.48/28 -j DROP
iptables -A INPUT -s 172.226.4.64/27 -j DROP
iptables -A INPUT -s 172.226.11.64/28 -j DROP
iptables -A INPUT -s 172.226.11.80/29 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e800:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e801:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e802:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e803:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e804:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e805:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e808:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e809:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80c:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e80d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e810:4ac7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e811:4000::/64 -j DROP
iptables -A INPUT -s 104.28.136.219/32 -j DROP
iptables -A INPUT -s 104.28.145.39/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:4e48::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:240::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:16df::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4e48::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4e48::/45 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3621::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a2d::/48 -j DROP
iptables -A INPUT -s 140.248.4.48/31 -j DROP
iptables -A INPUT -s 140.248.44.78/31 -j DROP
