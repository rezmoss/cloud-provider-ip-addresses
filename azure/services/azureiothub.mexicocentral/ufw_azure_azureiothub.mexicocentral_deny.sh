#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 158.23.12.32/27
ufw deny from 158.23.123.160/27
ufw deny from 158.23.195.160/27
ufw deny from 2603:1030:702:400::1a0/123
ufw deny from 2603:1030:702:800::120/123
ufw deny from 2603:1030:702:c00::120/123
