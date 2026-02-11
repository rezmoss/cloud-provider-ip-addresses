#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.21.8.3/32
ufw deny from 20.21.37.128/25
ufw deny from 20.21.42.80/29
ufw deny from 20.21.42.96/28
ufw deny from 20.21.66.80/29
ufw deny from 20.21.66.96/28
ufw deny from 20.21.74.80/29
ufw deny from 20.21.74.96/28
ufw deny from 2603:1040:1002:1::300/121
