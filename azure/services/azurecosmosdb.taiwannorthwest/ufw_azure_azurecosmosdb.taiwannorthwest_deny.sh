#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.171.0/27
ufw deny from 51.53.183.64/26
ufw deny from 51.53.186.0/26
ufw deny from 2603:1040:1202::1e0/123
ufw deny from 2603:1040:1202:400::/122
