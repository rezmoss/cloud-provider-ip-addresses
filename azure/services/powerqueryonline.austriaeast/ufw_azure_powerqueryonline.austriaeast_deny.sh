#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.210.30.96/27
ufw deny from 68.210.160.40/29
ufw deny from 2603:1020:104:4::20/123
ufw deny from 2603:1020:104:6::430/124
ufw deny from 2603:1020:104:6::4a0/123
