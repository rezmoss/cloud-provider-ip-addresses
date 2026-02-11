#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:c6c0:800::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:900::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:950::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49ca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c0:49f2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:800::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:900::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:950::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c4:49f2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:800::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:900::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:950::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c5:49f2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:800::/56 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:900::/58 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:950::/60 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49e8::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49ec::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f1::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:c6c8:49f2::/64 -j ACCEPT
iptables -A INPUT -s 104.28.38.35/32 -j ACCEPT
iptables -A INPUT -s 104.28.38.36/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.137/32 -j ACCEPT
iptables -A INPUT -s 104.28.44.138/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.68.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.70/32 -j ACCEPT
iptables -A INPUT -s 104.28.71.71/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.119.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.122.65/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4c78::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:ce0::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4c78::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4c78::/45 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e0::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12e0:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e01:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:5e01:9000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6000:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6001::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6400:1000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6400:2000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6a00:f000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:6a01::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7601:8000::/52 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7601:9000::/52 -j ACCEPT
iptables -A INPUT -s 140.248.16.8/31 -j ACCEPT
iptables -A INPUT -s 140.248.16.10/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.42/31 -j ACCEPT
iptables -A INPUT -s 140.248.33.44/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.90/31 -j ACCEPT
iptables -A INPUT -s 146.75.132.92/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.10/31 -j ACCEPT
iptables -A INPUT -s 146.75.154.12/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.90/31 -j ACCEPT
iptables -A INPUT -s 146.75.160.92/31 -j ACCEPT
iptables -A INPUT -s 146.75.189.42/31 -j ACCEPT
iptables -A INPUT -s 146.75.189.44/31 -j ACCEPT
