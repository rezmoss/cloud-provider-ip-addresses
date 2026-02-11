#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 158.23.10.128/26
ufw deny from 158.23.12.128/25
ufw deny from 158.23.100.0/26
ufw deny from 158.23.122.128/26
ufw deny from 158.23.125.0/25
ufw deny from 158.23.194.128/26
ufw deny from 158.23.197.0/25
ufw deny from 158.23.201.0/26
ufw deny from 2603:1030:702::580/125
ufw deny from 2603:1030:702:3::4c0/122
ufw deny from 2603:1030:702:400::8/125
ufw deny from 2603:1030:702:400::200/121
ufw deny from 2603:1030:702:800::8/125
ufw deny from 2603:1030:702:800::180/121
ufw deny from 2603:1030:702:c00::8/125
ufw deny from 2603:1030:702:c00::180/121
