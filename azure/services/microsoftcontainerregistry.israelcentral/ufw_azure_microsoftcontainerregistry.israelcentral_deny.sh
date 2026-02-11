#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.58.64/29
ufw deny from 20.217.74.64/29
ufw deny from 20.217.90.64/29
ufw deny from 2603:1040:1402:400::40/125
ufw deny from 2603:1040:1402:800::40/125
ufw deny from 2603:1040:1402:c00::40/125
