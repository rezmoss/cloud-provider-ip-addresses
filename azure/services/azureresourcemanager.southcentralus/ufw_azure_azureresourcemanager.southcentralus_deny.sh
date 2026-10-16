#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-16 02:25:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.73.240.224/28
ufw deny from 13.73.246.0/23
ufw deny from 20.65.128.0/23
ufw deny from 74.145.160.112/31
ufw deny from 2603:1030:807::180/122
ufw deny from 2603:1030:807:402::280/122
ufw deny from 2603:1030:807:1400::1c/127
