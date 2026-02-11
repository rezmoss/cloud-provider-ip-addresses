#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.120.68.23/32
ufw deny from 51.120.98.240/29
ufw deny from 51.120.109.28/30
ufw deny from 51.120.213.28/30
ufw deny from 2603:1020:e04:402::98/125
ufw deny from 2603:1020:e04:802::98/125
ufw deny from 2603:1020:e04:c02::98/125
