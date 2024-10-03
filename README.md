# Cloud Provider IP Addresses

**Up-to-date IP address ranges for major cloud providers in multiple formats.**

[![GitHub stars](https://img.shields.io/github/stars/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/stargazers)
[![GitHub license](https://img.shields.io/github/license/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/blob/main/LICENSE)

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Supported Cloud Providers](#supported-cloud-providers)
- [Data Formats](#data-formats)
- [Folder Structure](#folder-structure)
- [Usage](#usage)
  - [Downloading IP Lists](#downloading-ip-lists)
  - [Accessing Files Directly via GitHub Raw](#accessing-files-directly-via-github-raw)
  - [Using with Nginx](#using-with-nginx)
  - [Using with Apache](#using-with-apache)
- [Use Cases](#use-cases)
- [Automating Updates](#automating-updates)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Introduction

Working with multiple cloud providers often requires accessing their IP address ranges for various purposes, such as configuring firewalls, setting up access controls, or performing network analysis. Managing these IP lists individually can be time-consuming and error-prone.

I wanted a **single, unique source** for all the cloud providers I work with, tailored to different needs. Instead of writing separate scripts to extract or transform these IP addresses, I decided to create a comprehensive script that collects and updates all of them daily. This not only serves my use cases—like generating Nginx configurations and simple text files—but also provides a valuable resource for others.

**I've decided to share this data publicly** so everyone can have easy access to up-to-date IP address ranges from major cloud providers.

## Features

- **Regular Updates**: Stay current with the latest IP ranges from major cloud providers.
- **Automatic Refresh**: All IP lists are updated every 24 hours automatically.
- **Multiple Formats**: Access data in TXT, CSV, JSON, and SQL formats for flexibility.
- **Web Server Configurations**: Implement allow/deny rules with ready-to-use Nginx and Apache config files.
- **Detailed Segmentation**: Obtain IP lists by region and service for AWS, Google Cloud, and Azure.
- **Organized Structure**: Navigate easily through provider-specific folders.

## Supported Cloud Providers

### Cloudflare

- **General IP Lists**: Combined, IPv4-only, and IPv6-only lists.
- **Configuration Files**: Nginx and Apache allow/deny configurations.

### Amazon Web Services (AWS)

- **General IP Lists**: Comprehensive lists of all AWS IP ranges.
- **Region-Specific Lists**: IP addresses segmented by AWS regions.
- **Service-Specific Lists**: IP addresses segmented by AWS services (e.g., EC2, S3).
- **Configuration Files**: Nginx and Apache allow/deny configurations for general, regional, and service-specific IPs.

### Google Cloud Platform (GCP)

- **General IP Lists**: Combined, IPv4-only, and IPv6-only lists.
- **Region-Specific Lists**: IP addresses segmented by GCP regions.
- **Service-Specific Lists**: IP addresses segmented by GCP services.
- **Configuration Files**: Nginx and Apache allow/deny configurations.

### Microsoft Azure

- **General IP Lists**: Combined, IPv4-only, and IPv6-only lists.
- **Region-Specific Lists**: IP addresses segmented by Azure regions.
- **Service-Specific Lists**: IP addresses segmented by Azure services.
- **Configuration Files**: Nginx and Apache allow/deny configurations.

## Data Formats

For each cloud provider, the following data formats are available:

- **TXT**: Plain text files with one IP address or CIDR block per line.
- **CSV**: Comma-separated values including IP type, region, and service.
- **JSON**: Structured data suitable for programmatic access.
- **SQL**: Scripts to create and populate SQL databases with IP addresses.
- **Nginx Configs**: Allow or deny rules ready to include in Nginx configurations.
- **Apache Configs**: Allow or deny directives ready for inclusion in Apache configurations.

## Folder Structure

The repository is organized as follows:

```
cloud-provider-ip-addresses/
├── aws/
│   ├── aws_ips.txt
│   ├── aws_ips_v4.txt
│   ├── aws_ips_v6.txt
│   ├── regions/
│   │   ├── us-east-1/
│   │   │   ├── aws_us-east-1_ips.txt
│   │   │   ├── ...
│   ├── services/
│   │   ├── ec2/
│   │   │   ├── aws_ec2_ips.txt
│   │   │   ├── ...
│   ├── nginx_allow.conf
│   ├── nginx_deny.conf
│   ├── apache_allow.conf
│   └── apache_deny.conf
├── cloudflare/
│   ├── cloudflare_ips.txt
│   ├── cloudflare_ips_v4.txt
│   ├── cloudflare_ips_v6.txt
│   ├── nginx_allow.conf
│   ├── nginx_deny.conf
│   ├── apache_allow.conf
│   └── apache_deny.conf
├── googlecloud/
│   ├── googlecloud_ips.txt
│   ├── googlecloud_ips_v4.txt
│   ├── googlecloud_ips_v6.txt
│   ├── regions/
│   │   ├── us-central1/
│   │   │   ├── googlecloud_us-central1_ips.txt
│   │   │   ├── ...
│   ├── services/
│   │   ├── compute/
│   │   │   ├── googlecloud_compute_ips.txt
│   │   │   ├── ...
│   ├── nginx_allow.conf
│   ├── nginx_deny.conf
│   ├── apache_allow.conf
│   └── apache_deny.conf
├── azure/
│   ├── azure_ips.txt
│   ├── azure_ips_v4.txt
│   ├── azure_ips_v6.txt
│   ├── regions/
│   │   ├── eastus/
│   │   │   ├── azure_eastus_ips.txt
│   │   │   ├── ...
│   ├── services/
│   │   ├── appservice/
│   │   │   ├── azure_appservice_ips.txt
│   │   │   ├── ...
│   ├── nginx_allow.conf
│   ├── nginx_deny.conf
│   ├── apache_allow.conf
│   └── apache_deny.conf
├── LICENSE
└── README.md
```

- **Provider Folders**: Each cloud provider has its own directory at the root level.
- **`regions/` and `services/`**: Subdirectories for region-specific and service-specific data.
- **Configuration Files**: Located within each provider's folder.

## Usage

### Downloading IP Lists

Navigate to the cloud provider's directory in the repository to find the IP lists and configuration files you need.

#### Example: Downloading AWS IPv4 Addresses

1. Go to [`aws/aws_ips_v4.txt`](aws/aws_ips_v4.txt).
2. Click on **Raw** to view the raw content.
3. Save the file to your system.

### Accessing Files Directly via GitHub Raw

You can access any file directly via GitHub Raw URLs. This is useful for programmatic access or automating updates.

#### How to Access

1. Navigate to the file in the GitHub repository.
2. Click on the **Raw** button to view the raw file.
3. Copy the URL from your browser's address bar.

#### Example URLs

- **Cloudflare Combined IPs**:
  ```
  https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/cloudflare_ips.txt
  ```

- **AWS EC2 IPv4 Addresses**:
  ```
  https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/services/ec2/aws_ec2_ips_v4.txt
  ```

#### Programmatic Access

You can use tools like `curl` or `wget` to download the files directly:

```bash
curl -O https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/aws_ips_v4.txt
```

### Using with Nginx

#### Allow Access Only to Cloud Provider IPs

1. **Download the Nginx Allow Configuration**:

   - For AWS: `aws/nginx_allow.conf`
   - Raw URL:
     ```
     https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/nginx_allow.conf
     ```

2. **Include in Your Nginx Configuration**:

   In your server block:

   ```nginx
   server {
       # Your existing configuration

       include /path/to/nginx_allow.conf;
   }
   ```

3. **Reload Nginx**:

   ```bash
   sudo nginx -s reload
   ```

#### Deny Access from Cloud Provider IPs

1. **Download the Nginx Deny Configuration**:

   - For AWS: `aws/nginx_deny.conf`
   - Raw URL:
     ```
     https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/nginx_deny.conf
     ```

2. **Include in Your Nginx Configuration** as above, but with the deny file.

### Using with Apache

#### Allow Access Only to Cloud Provider IPs

1. **Download the Apache Allow Configuration**:

   - For AWS: `aws/apache_allow.conf`
   - Raw URL:
     ```
     https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/apache_allow.conf
     ```

2. **Include in Your Apache Configuration**:

   In your `.htaccess` file or virtual host configuration:

   ```apache
   <Directory /var/www/html>
       AllowOverride None
       Require all denied
       Include /path/to/apache_allow.conf
   </Directory>
   ```

3. **Reload Apache**:

   ```bash
   sudo systemctl reload apache2
   ```

#### Deny Access from Cloud Provider IPs

1. **Download the Apache Deny Configuration**:

   - For AWS: `aws/apache_deny.conf`
   - Raw URL:
     ```
     https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/apache_deny.conf
     ```

2. **Include in Your Apache Configuration** as above, but with the deny file.

## Use Cases

- **Security**: Restrict access to your applications or services to specific cloud provider IPs.
- **Compliance**: Ensure compliance by allowing or denying access based on IP origin.
- **Traffic Management**: Control traffic flow by permitting or blocking IP ranges.
- **Data Analysis**: Use IP data for network analysis and monitoring.

## Automating Updates

IP ranges change frequently. To keep your configurations up to date, consider automating the retrieval of the latest data.

Since all IP lists update every 24 hours automatically, you can set up your systems to fetch the latest files daily.

### Clone the Repository

```bash
git clone https://github.com/rezmoss/cloud-provider-ip-addresses.git
```

### Schedule Regular Updates

Set up a cron job to pull the latest changes daily:

```bash
0 0 * * * cd /path/to/cloud-provider-ip-addresses && git pull
```

Alternatively, you can download specific files directly using `curl` or `wget` and the GitHub Raw URLs.

### Integrate with Your Systems

Ensure that your systems reference the files from the updated repository path or download location.


## License

This project is dedicated to the public domain under the [CC0 1.0 Universal Public Domain Dedication](LICENSE).

## Acknowledgments

- **Cloudflare**: [IP Ranges](https://www.cloudflare.com/ips/)
- **Amazon Web Services**: [AWS IP Address Ranges](https://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html)
- **Google Cloud Platform**: [GCP IP Ranges](https://cloud.google.com/compute/docs/faq#find_ip_range)
- **Microsoft Azure**: [Azure IP Ranges and Service Tags](https://www.microsoft.com/en-us/download/details.aspx?id=56519)