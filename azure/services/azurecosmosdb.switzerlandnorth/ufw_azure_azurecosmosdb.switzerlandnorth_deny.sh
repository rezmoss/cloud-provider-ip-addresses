#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.18.0/26
ufw deny from 20.208.148.192/26
ufw deny from 20.208.151.0/25
ufw deny from 20.208.151.128/26
ufw deny from 51.103.202.0/26
ufw deny from 51.107.7.186/32
ufw deny from 51.107.7.191/32
ufw deny from 51.107.10.143/32
ufw deny from 51.107.52.224/27
ufw deny from 51.107.58.64/26
ufw deny from 2603:1020:a04::6a0/123
ufw deny from 2603:1020:a04:402::c0/122
ufw deny from 2603:1020:a04:802::c0/122
ufw deny from 2603:1020:a04:c02::c0/122
