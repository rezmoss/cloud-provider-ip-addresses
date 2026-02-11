#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.47.32/29
ufw deny from 20.217.59.240/30
ufw deny from 20.217.74.76/30
ufw deny from 20.217.90.76/30
ufw deny from 2603:1040:1402:1::550/125
ufw deny from 2603:1040:1402:2::2a4/126
ufw deny from 2603:1040:1402:2::500/125
ufw deny from 2603:1040:1402:400::508/125
ufw deny from 2603:1040:1402:800::20/125
ufw deny from 2603:1040:1402:c00::20/125
