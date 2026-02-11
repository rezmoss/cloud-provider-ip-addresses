#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.59.128/27
ufw deny from 20.17.59.192/26
ufw deny from 20.17.64.64/27
ufw deny from 20.17.65.64/27
ufw deny from 20.17.67.248/29
ufw deny from 2603:1040:1503:2::300/123
ufw deny from 2603:1040:1503:2::380/121
