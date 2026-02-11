#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.129.26/32 -j ACCEPT
iptables -A INPUT -s 13.67.141.98/32 -j ACCEPT
iptables -A INPUT -s 13.89.57.7/32 -j ACCEPT
iptables -A INPUT -s 13.89.172.0/23 -j ACCEPT
iptables -A INPUT -s 13.89.238.239/32 -j ACCEPT
iptables -A INPUT -s 20.40.202.0/23 -j ACCEPT
iptables -A INPUT -s 20.118.40.0/21 -j ACCEPT
iptables -A INPUT -s 20.118.48.0/20 -j ACCEPT
iptables -A INPUT -s 23.99.128.52/32 -j ACCEPT
iptables -A INPUT -s 23.99.183.149/32 -j ACCEPT
iptables -A INPUT -s 23.99.192.132/32 -j ACCEPT
iptables -A INPUT -s 23.99.196.180/32 -j ACCEPT
iptables -A INPUT -s 23.99.206.151/32 -j ACCEPT
iptables -A INPUT -s 23.99.224.56/32 -j ACCEPT
iptables -A INPUT -s 23.100.82.11/32 -j ACCEPT
iptables -A INPUT -s 23.101.118.145/32 -j ACCEPT
iptables -A INPUT -s 23.101.119.44/32 -j ACCEPT
iptables -A INPUT -s 23.101.119.163/32 -j ACCEPT
iptables -A INPUT -s 23.101.120.195/32 -j ACCEPT
iptables -A INPUT -s 23.101.125.65/32 -j ACCEPT
iptables -A INPUT -s 40.69.190.41/32 -j ACCEPT
iptables -A INPUT -s 40.77.56.174/32 -j ACCEPT
iptables -A INPUT -s 40.83.16.172/32 -j ACCEPT
iptables -A INPUT -s 40.86.86.144/32 -j ACCEPT
iptables -A INPUT -s 40.86.91.212/32 -j ACCEPT
iptables -A INPUT -s 40.86.96.177/32 -j ACCEPT
iptables -A INPUT -s 40.86.99.202/32 -j ACCEPT
iptables -A INPUT -s 40.113.204.88/32 -j ACCEPT
iptables -A INPUT -s 40.113.232.243/32 -j ACCEPT
iptables -A INPUT -s 40.113.236.45/32 -j ACCEPT
iptables -A INPUT -s 40.122.36.65/32 -j ACCEPT
iptables -A INPUT -s 40.122.65.162/32 -j ACCEPT
iptables -A INPUT -s 40.122.110.154/32 -j ACCEPT
iptables -A INPUT -s 40.122.114.229/32 -j ACCEPT
iptables -A INPUT -s 52.165.129.203/32 -j ACCEPT
iptables -A INPUT -s 52.165.135.234/32 -j ACCEPT
iptables -A INPUT -s 52.165.155.12/32 -j ACCEPT
iptables -A INPUT -s 52.165.155.237/32 -j ACCEPT
iptables -A INPUT -s 52.165.163.223/32 -j ACCEPT
iptables -A INPUT -s 52.165.168.40/32 -j ACCEPT
iptables -A INPUT -s 52.165.174.123/32 -j ACCEPT
iptables -A INPUT -s 52.165.184.170/32 -j ACCEPT
iptables -A INPUT -s 52.165.220.33/32 -j ACCEPT
iptables -A INPUT -s 52.165.224.81/32 -j ACCEPT
iptables -A INPUT -s 52.165.237.15/32 -j ACCEPT
iptables -A INPUT -s 52.173.28.95/32 -j ACCEPT
iptables -A INPUT -s 52.173.36.83/32 -j ACCEPT
iptables -A INPUT -s 52.173.76.33/32 -j ACCEPT
iptables -A INPUT -s 52.173.77.140/32 -j ACCEPT
iptables -A INPUT -s 52.173.83.49/32 -j ACCEPT
iptables -A INPUT -s 52.173.84.157/32 -j ACCEPT
iptables -A INPUT -s 52.173.87.130/32 -j ACCEPT
iptables -A INPUT -s 52.173.94.173/32 -j ACCEPT
iptables -A INPUT -s 52.173.134.115/32 -j ACCEPT
iptables -A INPUT -s 52.173.139.99/32 -j ACCEPT
iptables -A INPUT -s 52.173.139.125/32 -j ACCEPT
iptables -A INPUT -s 52.173.149.254/32 -j ACCEPT
iptables -A INPUT -s 52.173.151.229/32 -j ACCEPT
iptables -A INPUT -s 52.173.184.147/32 -j ACCEPT
iptables -A INPUT -s 52.173.245.249/32 -j ACCEPT
iptables -A INPUT -s 52.173.249.137/32 -j ACCEPT
iptables -A INPUT -s 52.176.2.229/32 -j ACCEPT
iptables -A INPUT -s 52.176.5.241/32 -j ACCEPT
iptables -A INPUT -s 52.176.6.0/32 -j ACCEPT
iptables -A INPUT -s 52.176.6.37/32 -j ACCEPT
iptables -A INPUT -s 52.176.61.128/32 -j ACCEPT
iptables -A INPUT -s 52.176.104.120/32 -j ACCEPT
iptables -A INPUT -s 52.176.149.197/32 -j ACCEPT
iptables -A INPUT -s 52.176.165.69/32 -j ACCEPT
iptables -A INPUT -s 104.43.129.105/32 -j ACCEPT
iptables -A INPUT -s 104.43.140.101/32 -j ACCEPT
iptables -A INPUT -s 104.43.142.33/32 -j ACCEPT
iptables -A INPUT -s 104.43.221.31/32 -j ACCEPT
iptables -A INPUT -s 104.43.246.71/32 -j ACCEPT
iptables -A INPUT -s 104.43.254.102/32 -j ACCEPT
iptables -A INPUT -s 168.61.152.29/32 -j ACCEPT
iptables -A INPUT -s 168.61.159.114/32 -j ACCEPT
iptables -A INPUT -s 168.61.217.214/32 -j ACCEPT
iptables -A INPUT -s 168.61.218.125/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:5::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:6::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:7::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:8::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::a0/123 -j ACCEPT
