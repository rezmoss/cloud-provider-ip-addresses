#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.43.32/27
ufw deny from 20.111.0.248/29
ufw deny from 20.111.1.0/24
ufw deny from 20.111.2.0/25
ufw deny from 40.79.130.128/27
ufw deny from 40.89.131.148/32
ufw deny from 40.89.141.103/32
ufw deny from 52.143.137.150/32
ufw deny from 2603:1020:805:2::600/119
ufw deny from 2603:1020:805:402::a0/123
ufw deny from 2603:1020:805:802::a0/123
ufw deny from 2603:1020:805:c02::a0/123
