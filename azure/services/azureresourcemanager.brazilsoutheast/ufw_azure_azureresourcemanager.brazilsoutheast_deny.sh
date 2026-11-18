#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.238.16.74/31
ufw deny from 20.195.144.0/23
ufw deny from 191.233.52.0/23
ufw deny from 2603:1050:403:1::40/122
ufw deny from 2603:1050:403:400::440/122
ufw deny from 2603:1050:403:800::2/127
