-- SQL script to create table `azure_azurecontainerregistry.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.76.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.88.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02::700/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:2::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:400::8/125', 'IPv6');
