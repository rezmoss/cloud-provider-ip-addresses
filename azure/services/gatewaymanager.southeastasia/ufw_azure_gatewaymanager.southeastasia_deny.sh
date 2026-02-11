#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.67.9.128/29
ufw deny from 20.43.128.72/29
ufw deny from 20.195.37.65/32
ufw deny from 20.195.38.22/32
ufw deny from 20.195.86.96/27
ufw deny from 40.90.186.21/32
ufw deny from 40.90.186.91/32
ufw deny from 2603:1040:5:1::40/122
