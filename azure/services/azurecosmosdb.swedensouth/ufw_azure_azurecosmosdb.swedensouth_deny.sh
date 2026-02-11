#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.91.13.128/26
ufw deny from 20.91.15.128/25
ufw deny from 20.91.96.0/26
ufw deny from 51.12.195.0/27
ufw deny from 51.12.202.64/26
ufw deny from 2603:1020:1104::520/123
ufw deny from 2603:1020:1104:400::c0/122
