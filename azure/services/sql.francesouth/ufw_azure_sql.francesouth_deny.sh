#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.176.0/27
ufw deny from 40.79.176.40/29
ufw deny from 40.79.177.0/27
ufw deny from 40.79.177.32/29
ufw deny from 40.80.102.128/25
ufw deny from 52.136.185.0/25
ufw deny from 2603:1020:905::280/123
ufw deny from 2603:1020:905:1::200/121
ufw deny from 2603:1020:905:2::580/121
ufw deny from 2603:1020:905:400::/123
