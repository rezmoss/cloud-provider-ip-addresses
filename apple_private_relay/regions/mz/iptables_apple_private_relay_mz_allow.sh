#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.224/28 -j ACCEPT
iptables -A INPUT -s 172.225.136.240/28 -j ACCEPT
iptables -A INPUT -s 172.225.161.128/28 -j ACCEPT
iptables -A INPUT -s 172.225.221.80/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:cf60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:cf61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:cf62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:cf63::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d440:cf64::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d441:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:cf60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:cf61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:cf62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:cf63::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d444:cf64::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d445:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:cf60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:cf61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:cf62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:cf63::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d448:cf64::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d449:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:cf60::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:cf61::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:cf62::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:cf63::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44c:cf64::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d44d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12ca::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1321::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1617::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7417::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.164/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.148/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.148/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.20/31 -j ACCEPT
