#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.90.132.96/28
ufw deny from 51.140.146.64/26
ufw deny from 51.140.185.75/32
ufw deny from 145.133.35.64/29
ufw deny from 2603:1020:705:2::720/123
ufw deny from 2603:1020:705:402::100/122
ufw deny from 2603:1020:705:802::100/122
ufw deny from 2603:1020:705:c02::100/122
