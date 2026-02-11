#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.80.172.64/27
ufw deny from 40.80.172.128/25
ufw deny from 52.231.148.128/27
ufw deny from 52.231.205.15/32
ufw deny from 2603:1040:e05:402::1c0/123
