#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 52.147.113.72/29
ufw deny from 52.147.113.80/30
ufw deny from 52.231.146.80/30
ufw deny from 2603:1040:e05::20/125
ufw deny from 2603:1040:e05:5::4a0/125
ufw deny from 2603:1040:e05:5::4a8/126
ufw deny from 2603:1040:e05:402::430/125
