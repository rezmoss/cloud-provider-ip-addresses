#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-30 02:31:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 52.139.106.96/27
ufw deny from 145.191.182.80/29
ufw deny from 2603:1030:1005:3::200/121
