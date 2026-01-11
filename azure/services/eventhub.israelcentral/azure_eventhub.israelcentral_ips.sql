-- SQL script to create table `azure_eventhub.israelcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eventhub.israelcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eventhub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.45.0/24', 'IPv4');
INSERT INTO `azure_eventhub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.59.128/26', 'IPv4');
INSERT INTO `azure_eventhub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.75.64/26', 'IPv4');
INSERT INTO `azure_eventhub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.217.91.64/26', 'IPv4');
INSERT INTO `azure_eventhub.israelcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1402:1::/120', 'IPv6');
