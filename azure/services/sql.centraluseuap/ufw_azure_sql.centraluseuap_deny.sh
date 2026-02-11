#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.46.11.32/27
ufw deny from 20.46.11.64/27
ufw deny from 20.46.11.128/26
ufw deny from 20.228.5.128/25
ufw deny from 40.78.200.128/29
ufw deny from 40.78.201.128/29
ufw deny from 52.180.176.154/32
ufw deny from 52.180.183.226/32
ufw deny from 168.61.136.0/27
ufw deny from 168.61.137.0/27
ufw deny from 2603:1030:f:1::280/123
ufw deny from 2603:1030:f:2::200/121
ufw deny from 2603:1030:f:8::80/121
ufw deny from 2603:1030:f:402::/122
ufw deny from 2603:1030:f:403::/122
