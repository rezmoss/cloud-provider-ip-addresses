#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.192.120/31
ufw deny from 20.45.208.62/31
ufw deny from 20.228.0.46/31
ufw deny from 20.228.1.64/29
ufw deny from 168.61.245.0/29
ufw deny from 172.215.35.192/28
ufw deny from 2603:1030:f:1::200/123
ufw deny from 2603:1030:f:400::960/125
