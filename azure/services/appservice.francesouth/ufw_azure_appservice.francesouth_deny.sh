#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.79.178.96/27
ufw deny from 51.105.90.32/27
ufw deny from 52.136.138.55/32
ufw deny from 52.136.190.0/25
ufw deny from 52.136.190.128/27
ufw deny from 2603:1020:905:2::300/120
ufw deny from 2603:1020:905:402::a0/123
