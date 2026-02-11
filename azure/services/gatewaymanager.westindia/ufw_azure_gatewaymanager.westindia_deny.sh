#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.84.224/27
ufw deny from 40.81.94.172/32
ufw deny from 40.81.94.182/32
ufw deny from 52.136.48.72/29
ufw deny from 104.211.146.88/29
ufw deny from 2603:1040:806::40/122
