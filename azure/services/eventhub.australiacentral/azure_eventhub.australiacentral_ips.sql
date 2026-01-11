-- SQL script to create table `azure_eventhub.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.106.192/27', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.1.128/26', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.51.0/24', 'IPv4');
INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::240/122', 'IPv6');
INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::/120', 'IPv6');
INSERT INTO `azure_eventhub.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::1c0/123', 'IPv6');
