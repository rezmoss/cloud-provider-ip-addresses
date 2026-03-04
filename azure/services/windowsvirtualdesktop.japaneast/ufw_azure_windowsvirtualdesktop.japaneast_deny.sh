#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-04 01:53:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.64.146.32/28
ufw deny from 40.64.150.64/27
ufw deny from 2603:1061:2010:d::/117
