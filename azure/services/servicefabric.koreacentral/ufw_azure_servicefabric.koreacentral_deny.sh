#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.29.52/30
ufw deny from 20.194.66.4/30
ufw deny from 52.231.18.232/29
ufw deny from 52.231.32.81/32
ufw deny from 2603:1040:f05:402::98/125
ufw deny from 2603:1040:f05:802::98/125
ufw deny from 2603:1040:f05:c02::98/125
