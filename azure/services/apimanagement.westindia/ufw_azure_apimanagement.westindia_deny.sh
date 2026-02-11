#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.207.174.224/28
ufw deny from 40.81.89.24/32
ufw deny from 104.211.146.68/31
ufw deny from 104.211.147.144/28
ufw deny from 2603:1040:806:3::1d0/124
ufw deny from 2603:1040:806:402::140/124
