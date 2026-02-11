#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.90.128.192/26
ufw deny from 51.105.66.128/29
ufw deny from 51.105.70.192/26
ufw deny from 51.105.74.128/29
ufw deny from 51.132.192.128/26
ufw deny from 51.140.146.48/29
ufw deny from 51.140.149.128/26
ufw deny from 85.210.194.0/23
ufw deny from 85.210.230.0/23
ufw deny from 2603:1020:705::700/120
ufw deny from 2603:1020:705:1::220/123
ufw deny from 2603:1020:705:402::170/125
ufw deny from 2603:1020:705:802::150/125
ufw deny from 2603:1020:705:c02::150/125
