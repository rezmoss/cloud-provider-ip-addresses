#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.13.0/27
ufw deny from 20.215.13.64/26
ufw deny from 20.215.16.64/27
ufw deny from 20.215.17.64/27
ufw deny from 20.215.19.192/29
ufw deny from 20.215.24.64/27
ufw deny from 20.215.25.64/27
ufw deny from 20.215.27.192/29
ufw deny from 20.215.152.64/27
ufw deny from 20.215.153.64/27
ufw deny from 20.215.155.248/29
ufw deny from 20.215.171.128/25
ufw deny from 2603:1020:1302:2::100/123
ufw deny from 2603:1020:1302:2::180/121
ufw deny from 2603:1020:1302:2::780/121
