#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.226.195.4/30
ufw deny from 4.226.195.32/27
ufw deny from 4.226.195.64/26
ufw deny from 20.199.205.0/25
ufw deny from 51.107.152.0/27
ufw deny from 51.107.153.0/27
ufw deny from 51.107.153.32/29
ufw deny from 51.107.250.64/26
ufw deny from 51.107.250.128/26
ufw deny from 2603:1020:b04::280/123
ufw deny from 2603:1020:b04:1::200/121
ufw deny from 2603:1020:b04:2::680/121
ufw deny from 2603:1020:b04:400::/123
