#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.64.64/29
ufw deny from 13.69.106.64/29
ufw deny from 13.69.111.64/26
ufw deny from 20.50.201.0/26
ufw deny from 20.86.92.0/25
ufw deny from 52.178.17.64/26
ufw deny from 52.236.186.64/29
ufw deny from 57.153.238.128/25
ufw deny from 57.153.239.0/24
ufw deny from 57.153.240.0/26
ufw deny from 2603:1020:206:1::220/123
ufw deny from 2603:1020:206:4::/120
ufw deny from 2603:1020:206:402::170/125
ufw deny from 2603:1020:206:403::70/125
ufw deny from 2603:1020:206:802::150/125
ufw deny from 2603:1020:206:c02::150/125
