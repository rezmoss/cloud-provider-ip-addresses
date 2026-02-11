#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.221.98.76/30
ufw deny from 68.221.146.72/30
ufw deny from 68.221.154.72/30
ufw deny from 2603:1020:1403:400::18/125
ufw deny from 2603:1020:1403:800::10/125
ufw deny from 2603:1020:1403:c00::50/125
