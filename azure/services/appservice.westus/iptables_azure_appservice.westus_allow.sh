#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.64.73.110/32 -j ACCEPT
iptables -A INPUT -s 13.91.40.166/32 -j ACCEPT
iptables -A INPUT -s 13.91.242.166/32 -j ACCEPT
iptables -A INPUT -s 13.93.141.10/32 -j ACCEPT
iptables -A INPUT -s 13.93.158.16/32 -j ACCEPT
iptables -A INPUT -s 13.93.220.109/32 -j ACCEPT
iptables -A INPUT -s 13.93.231.75/32 -j ACCEPT
iptables -A INPUT -s 20.59.88.0/21 -j ACCEPT
iptables -A INPUT -s 20.59.96.0/22 -j ACCEPT
iptables -A INPUT -s 20.59.100.0/23 -j ACCEPT
iptables -A INPUT -s 20.59.102.0/24 -j ACCEPT
iptables -A INPUT -s 20.59.103.0/26 -j ACCEPT
iptables -A INPUT -s 23.99.0.12/32 -j ACCEPT
iptables -A INPUT -s 23.99.65.65/32 -j ACCEPT
iptables -A INPUT -s 23.99.91.55/32 -j ACCEPT
iptables -A INPUT -s 23.100.46.198/32 -j ACCEPT
iptables -A INPUT -s 23.101.203.117/32 -j ACCEPT
iptables -A INPUT -s 23.101.203.214/32 -j ACCEPT
iptables -A INPUT -s 23.101.207.250/32 -j ACCEPT
iptables -A INPUT -s 40.78.18.232/32 -j ACCEPT
iptables -A INPUT -s 40.78.25.157/32 -j ACCEPT
iptables -A INPUT -s 40.78.48.219/32 -j ACCEPT
iptables -A INPUT -s 40.80.155.102/32 -j ACCEPT
iptables -A INPUT -s 40.80.156.205/32 -j ACCEPT
iptables -A INPUT -s 40.82.255.128/25 -j ACCEPT
iptables -A INPUT -s 40.83.145.50/32 -j ACCEPT
iptables -A INPUT -s 40.83.150.233/32 -j ACCEPT
iptables -A INPUT -s 40.83.182.206/32 -j ACCEPT
iptables -A INPUT -s 40.83.183.236/32 -j ACCEPT
iptables -A INPUT -s 40.83.184.25/32 -j ACCEPT
iptables -A INPUT -s 40.112.142.148/32 -j ACCEPT
iptables -A INPUT -s 40.112.143.134/32 -j ACCEPT
iptables -A INPUT -s 40.112.143.140/32 -j ACCEPT
iptables -A INPUT -s 40.112.143.214/32 -j ACCEPT
iptables -A INPUT -s 40.112.165.44/32 -j ACCEPT
iptables -A INPUT -s 40.112.166.161/32 -j ACCEPT
iptables -A INPUT -s 40.112.191.159/32 -j ACCEPT
iptables -A INPUT -s 40.112.192.69/32 -j ACCEPT
iptables -A INPUT -s 40.112.216.189/32 -j ACCEPT
iptables -A INPUT -s 40.112.243.0/25 -j ACCEPT
iptables -A INPUT -s 40.118.185.161/32 -j ACCEPT
iptables -A INPUT -s 40.118.235.113/32 -j ACCEPT
iptables -A INPUT -s 40.118.246.51/32 -j ACCEPT
iptables -A INPUT -s 40.118.255.59/32 -j ACCEPT
iptables -A INPUT -s 52.160.40.218/32 -j ACCEPT
iptables -A INPUT -s 104.40.3.53/32 -j ACCEPT
iptables -A INPUT -s 104.40.11.192/32 -j ACCEPT
iptables -A INPUT -s 104.40.28.133/32 -j ACCEPT
iptables -A INPUT -s 104.40.53.219/32 -j ACCEPT
iptables -A INPUT -s 104.40.63.98/32 -j ACCEPT
iptables -A INPUT -s 104.40.84.133/32 -j ACCEPT
iptables -A INPUT -s 104.40.92.107/32 -j ACCEPT
iptables -A INPUT -s 104.42.53.248/32 -j ACCEPT
iptables -A INPUT -s 104.42.78.153/32 -j ACCEPT
iptables -A INPUT -s 104.42.128.171/32 -j ACCEPT
iptables -A INPUT -s 104.42.148.55/32 -j ACCEPT
iptables -A INPUT -s 104.42.152.64/32 -j ACCEPT
iptables -A INPUT -s 104.42.154.105/32 -j ACCEPT
iptables -A INPUT -s 104.42.188.146/32 -j ACCEPT
iptables -A INPUT -s 104.42.231.5/32 -j ACCEPT
iptables -A INPUT -s 104.45.226.98/32 -j ACCEPT
iptables -A INPUT -s 104.45.231.79/32 -j ACCEPT
iptables -A INPUT -s 104.210.38.149/32 -j ACCEPT
iptables -A INPUT -s 137.117.9.212/32 -j ACCEPT
iptables -A INPUT -s 137.117.17.70/32 -j ACCEPT
iptables -A INPUT -s 138.91.224.84/32 -j ACCEPT
iptables -A INPUT -s 138.91.225.40/32 -j ACCEPT
iptables -A INPUT -s 138.91.240.81/32 -j ACCEPT
iptables -A INPUT -s 168.62.20.37/32 -j ACCEPT
iptables -A INPUT -s 191.236.80.12/32 -j ACCEPT
iptables -A INPUT -s 191.236.106.123/32 -j ACCEPT
iptables -A INPUT -s 191.239.58.162/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:2::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:6::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::a0/123 -j ACCEPT
