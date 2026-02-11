#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.80.64/26
ufw deny from 104.211.147.0/26
ufw deny from 104.211.147.64/27
ufw deny from 2603:1040:806:3::280/121
ufw deny from 2603:1040:806:402::200/121
