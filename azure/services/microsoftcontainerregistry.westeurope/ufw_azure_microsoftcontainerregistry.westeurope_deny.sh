#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.64.80/29
ufw deny from 13.69.106.72/29
ufw deny from 52.236.186.72/29
ufw deny from 2603:1020:206:402::88/125
ufw deny from 2603:1020:206:403::28/125
ufw deny from 2603:1020:206:802::88/125
ufw deny from 2603:1020:206:c02::88/125
