#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.46.12.0/25
ufw deny from 40.78.202.160/27
ufw deny from 40.78.202.192/26
ufw deny from 2603:1030:f:2::580/121
ufw deny from 2603:1030:f:400::a00/121
