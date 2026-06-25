#!/bin/bash
# Atlassian IP Ranges
# Updated: 2026-06-25 03:23:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for atlassian

iptables -A INPUT -s 3.216.235.48/32 -j DROP
iptables -A INPUT -s 3.221.151.112/32 -j DROP
iptables -A INPUT -s 13.35.248.0/24 -j DROP
iptables -A INPUT -s 13.52.5.96/28 -j DROP
iptables -A INPUT -s 13.200.41.128/25 -j DROP
iptables -A INPUT -s 13.227.180.0/24 -j DROP
iptables -A INPUT -s 13.227.213.0/24 -j DROP
iptables -A INPUT -s 13.236.8.224/28 -j DROP
iptables -A INPUT -s 16.63.53.128/25 -j DROP
iptables -A INPUT -s 18.136.214.96/28 -j DROP
iptables -A INPUT -s 18.184.99.224/28 -j DROP
iptables -A INPUT -s 18.234.32.224/28 -j DROP
iptables -A INPUT -s 18.246.31.208/28 -j DROP
iptables -A INPUT -s 18.246.31.224/28 -j DROP
iptables -A INPUT -s 18.246.188.0/25 -j DROP
iptables -A INPUT -s 34.196.8.197/32 -j DROP
iptables -A INPUT -s 34.199.54.113/32 -j DROP
iptables -A INPUT -s 34.209.119.136/32 -j DROP
iptables -A INPUT -s 34.212.5.76/32 -j DROP
iptables -A INPUT -s 34.213.22.229/32 -j DROP
iptables -A INPUT -s 34.216.18.129/32 -j DROP
iptables -A INPUT -s 34.218.156.209/32 -j DROP
iptables -A INPUT -s 34.218.168.212/32 -j DROP
iptables -A INPUT -s 34.231.96.243/32 -j DROP
iptables -A INPUT -s 34.232.25.90/32 -j DROP
iptables -A INPUT -s 34.232.119.183/32 -j DROP
iptables -A INPUT -s 34.233.65.54/32 -j DROP
iptables -A INPUT -s 34.236.25.177/32 -j DROP
iptables -A INPUT -s 34.249.70.175/32 -j DROP
iptables -A INPUT -s 34.251.56.38/32 -j DROP
iptables -A INPUT -s 34.252.236.245/32 -j DROP
iptables -A INPUT -s 34.253.57.155/32 -j DROP
iptables -A INPUT -s 34.253.110.0/32 -j DROP
iptables -A INPUT -s 35.155.178.254/32 -j DROP
iptables -A INPUT -s 35.160.177.10/32 -j DROP
iptables -A INPUT -s 35.167.7.36/32 -j DROP
iptables -A INPUT -s 35.167.157.209/32 -j DROP
iptables -A INPUT -s 35.171.175.212/32 -j DROP
iptables -A INPUT -s 43.202.69.0/25 -j DROP
iptables -A INPUT -s 44.194.7.14/32 -j DROP
iptables -A INPUT -s 44.199.3.254/32 -j DROP
iptables -A INPUT -s 44.199.45.64/32 -j DROP
iptables -A INPUT -s 44.199.127.226/32 -j DROP
iptables -A INPUT -s 44.220.40.128/25 -j DROP
iptables -A INPUT -s 52.19.227.102/32 -j DROP
iptables -A INPUT -s 52.24.176.31/32 -j DROP
iptables -A INPUT -s 52.41.219.63/32 -j DROP
iptables -A INPUT -s 52.51.22.205/32 -j DROP
iptables -A INPUT -s 52.54.90.98/32 -j DROP
iptables -A INPUT -s 52.72.137.240/32 -j DROP
iptables -A INPUT -s 52.82.172.0/22 -j DROP
iptables -A INPUT -s 52.202.195.162/32 -j DROP
iptables -A INPUT -s 52.203.14.55/32 -j DROP
iptables -A INPUT -s 52.204.96.37/32 -j DROP
iptables -A INPUT -s 52.205.184.192/32 -j DROP
iptables -A INPUT -s 52.215.192.224/28 -j DROP
iptables -A INPUT -s 54.72.24.111/32 -j DROP
iptables -A INPUT -s 54.72.208.111/32 -j DROP
iptables -A INPUT -s 54.77.2.231/32 -j DROP
iptables -A INPUT -s 54.187.228.111/32 -j DROP
iptables -A INPUT -s 76.223.144.220/31 -j DROP
iptables -A INPUT -s 76.223.147.128/25 -j DROP
iptables -A INPUT -s 76.223.176.0/20 -j DROP
iptables -A INPUT -s 104.192.136.0/21 -j DROP
iptables -A INPUT -s 167.89.0.0/17 -j DROP
iptables -A INPUT -s 168.245.0.0/17 -j DROP
iptables -A INPUT -s 174.129.205.191/32 -j DROP
iptables -A INPUT -s 185.166.140.0/22 -j DROP
iptables -A INPUT -s 216.221.175.128/25 -j DROP
ip6tables -A INPUT -s 2401:1d80:3000::/36 -j DROP
ip6tables -A INPUT -s 2406:da18:809:e04::/63 -j DROP
ip6tables -A INPUT -s 2406:da18:809:e06::/64 -j DROP
ip6tables -A INPUT -s 2406:da1c:1e0:a204::/63 -j DROP
ip6tables -A INPUT -s 2406:da1c:1e0:a206::/64 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:304::/63 -j DROP
ip6tables -A INPUT -s 2600:1f14:824:306::/64 -j DROP
ip6tables -A INPUT -s 2600:1f18:2146:e304::/63 -j DROP
ip6tables -A INPUT -s 2600:1f18:2146:e306::/64 -j DROP
ip6tables -A INPUT -s 2600:1f1c:cc5:2304::/63 -j DROP
ip6tables -A INPUT -s 2a05:d014:f99:dd04::/63 -j DROP
ip6tables -A INPUT -s 2a05:d014:f99:dd06::/64 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5804::/63 -j DROP
ip6tables -A INPUT -s 2a05:d018:34d:5806::/64 -j DROP
