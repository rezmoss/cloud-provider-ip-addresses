#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.71.49.1/32
ufw deny from 20.192.45.112/28
ufw deny from 104.211.81.28/31
ufw deny from 104.211.81.240/28
ufw deny from 2603:1040:a06:2::280/124
ufw deny from 2603:1040:a06:402::140/124
