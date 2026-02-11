#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.116.49.32/27
ufw deny from 51.116.58.160/27
ufw deny from 51.116.75.128/25
ufw deny from 51.116.76.0/24
ufw deny from 51.116.77.0/29
ufw deny from 2603:1020:d04:2::200/119
ufw deny from 2603:1020:d04:402::a0/123
