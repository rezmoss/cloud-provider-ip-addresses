#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.99.96/27
ufw deny from 40.80.50.224/27
ufw deny from 52.140.106.128/27
ufw deny from 104.211.82.96/27
ufw deny from 104.211.96.142/32
ufw deny from 104.211.96.144/31
ufw deny from 2603:1040:a06:1::340/122
