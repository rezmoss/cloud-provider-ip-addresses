-- SQL script to create table `azure_azurebackup.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.128/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.224/27', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.51.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::500/121', 'IPv6');
