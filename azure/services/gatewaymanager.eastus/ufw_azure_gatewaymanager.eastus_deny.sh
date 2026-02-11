#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.42.0.72/29
ufw deny from 20.88.159.0/27
ufw deny from 40.71.11.96/29
ufw deny from 40.88.222.179/32
ufw deny from 40.88.223.53/32
ufw deny from 2603:1030:210:1::40/122
