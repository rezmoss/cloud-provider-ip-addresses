#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.10.208/28
ufw deny from 64.236.31.0/27
ufw deny from 2603:1030:10:12::3e0/123
