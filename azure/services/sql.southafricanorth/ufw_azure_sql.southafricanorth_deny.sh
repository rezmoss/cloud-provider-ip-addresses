#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.164.152.128/25
ufw deny from 102.37.160.0/27
ufw deny from 102.37.160.64/26
ufw deny from 102.133.120.0/27
ufw deny from 102.133.120.32/29
ufw deny from 102.133.121.0/27
ufw deny from 102.133.152.0/27
ufw deny from 102.133.152.32/29
ufw deny from 102.133.153.0/27
ufw deny from 102.133.221.224/27
ufw deny from 102.133.248.0/27
ufw deny from 102.133.248.32/29
ufw deny from 102.133.249.0/27
ufw deny from 172.209.228.192/26
ufw deny from 172.209.230.128/27
ufw deny from 172.209.230.160/30
ufw deny from 2603:1000:104::640/123
ufw deny from 2603:1000:104::680/121
ufw deny from 2603:1000:104:3::480/121
ufw deny from 2603:1000:104:400::/123
ufw deny from 2603:1000:104:401::/123
ufw deny from 2603:1000:104:800::/123
ufw deny from 2603:1000:104:801::/123
ufw deny from 2603:1000:104:c00::/123
ufw deny from 2603:1000:104:c01::/123
