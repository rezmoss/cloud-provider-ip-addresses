#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.27.128/26
ufw deny from 2603:1040:1503:2::6c0/123
ufw deny from 2603:1040:1503:5::680/122
ufw deny from 2603:1040:1503:400::80/122
