#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.25.240/28
ufw deny from 20.17.27.192/28
ufw deny from 20.17.54.170/31
ufw deny from 20.17.54.172/30
ufw deny from 20.17.54.176/29
ufw deny from 2603:1040:1503:1::360/123
ufw deny from 2603:1040:1503:1::3c0/122
