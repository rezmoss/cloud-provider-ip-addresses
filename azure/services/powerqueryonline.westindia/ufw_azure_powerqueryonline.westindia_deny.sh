#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.187.92.232/29
ufw deny from 4.187.93.0/28
ufw deny from 20.38.133.208/31
ufw deny from 20.207.168.180/31
ufw deny from 20.207.168.184/29
ufw deny from 2603:1040:806::200/123
ufw deny from 2603:1040:806:402::168/125
