#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.5.192/27
ufw deny from 20.44.19.32/28
ufw deny from 20.49.99.16/28
ufw deny from 20.49.99.32/30
ufw deny from 20.49.103.96/29
ufw deny from 40.84.85.224/27
ufw deny from 2603:1030:40c::100/121
ufw deny from 2603:1030:40c:1::680/121
