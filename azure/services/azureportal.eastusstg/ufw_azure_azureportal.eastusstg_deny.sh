#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.67.48.124/30
ufw deny from 40.67.49.128/27
ufw deny from 40.67.50.192/27
ufw deny from 40.67.52.88/29
ufw deny from 2603:1030:104::100/121
ufw deny from 2603:1030:104:1::680/121
