-- SQL script to create table `azure_azurebackup.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurebackup.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurebackup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.81.0/26', 'IPv4');
INSERT INTO `azure_azurebackup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.64/26', 'IPv4');
INSERT INTO `azure_azurebackup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.128/27', 'IPv4');
INSERT INTO `azure_azurebackup.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4:402::200/121', 'IPv6');
