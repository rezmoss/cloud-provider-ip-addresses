#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.57.176.156/30
ufw deny from 134.138.95.196/30
ufw deny from 134.138.99.4/30
ufw deny from 2603:1030:1402:4::678/125
ufw deny from 2603:1030:1402:400::40/125
