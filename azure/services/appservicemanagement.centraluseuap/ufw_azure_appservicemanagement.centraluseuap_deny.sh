#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.242.144/28
ufw deny from 52.180.179.14/32
ufw deny from 104.208.54.11/32
ufw deny from 168.61.143.0/26
ufw deny from 168.61.229.64/29
ufw deny from 2603:1030:f:3::700/123
ufw deny from 2603:1030:f:400::900/122
