#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.80.170.224/27
ufw deny from 52.147.117.224/27
ufw deny from 52.147.118.128/25
ufw deny from 52.147.119.64/27
ufw deny from 52.147.119.128/25
ufw deny from 52.231.146.96/27
ufw deny from 52.231.200.101/32
ufw deny from 52.231.200.179/32
ufw deny from 2603:1040:e05:1::200/120
