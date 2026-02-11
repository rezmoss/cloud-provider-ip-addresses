#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.13.64/27
ufw deny from 20.217.44.248/31
ufw deny from 20.217.44.252/30
ufw deny from 20.217.46.128/29
ufw deny from 51.4.87.40/29
ufw deny from 51.58.11.240/28
ufw deny from 51.58.24.112/28
ufw deny from 51.58.25.64/28
ufw deny from 2603:1040:1402:1::1e0/123
ufw deny from 2603:1040:1402:1::280/122
