#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.51.20.128/25
ufw deny from 40.74.146.96/27
ufw deny from 40.74.146.128/26
ufw deny from 40.75.34.96/27
ufw deny from 40.75.34.192/26
ufw deny from 52.138.90.160/27
ufw deny from 52.138.90.192/26
ufw deny from 2603:1030:40b:400::a00/121
ufw deny from 2603:1030:40b:800::180/121
ufw deny from 2603:1030:40b:c00::180/121
