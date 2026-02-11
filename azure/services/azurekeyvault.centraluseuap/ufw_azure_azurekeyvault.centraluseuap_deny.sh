#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.208.8/30
ufw deny from 20.45.241.176/29
ufw deny from 20.46.11.248/29
ufw deny from 20.46.12.192/30
ufw deny from 2603:1030:f:1::100/124
ufw deny from 2603:1030:f:1::110/125
ufw deny from 2603:1030:f:1::2a0/125
ufw deny from 2603:1030:f:400::880/125
