-- SQL script to create table `atlassian_ap-northeast-1,ap-northeast-2,ap-south-1,ap-southeast-1,ap-southeast-2,ca-central-1,eu-central-1,eu-central-2,eu-west-1,eu-west-2,global,sa-east-1,us-east-1,us-west-1,us-west-2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_ap-northeast-1,ap-northeast-2,ap-south-1,ap-southeast-1,ap-southeast-2,ca-central-1,eu-central-1,eu-central-2,eu-west-1,eu-west-2,global,sa-east-1,us-east-1,us-west-1,us-west-2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_ap-northeast-1,ap-northeast-2,ap-south-1,ap-southeast-1,ap-southeast-2,ca-central-1,eu-central-1,eu-central-2,eu-west-1,eu-west-2,global,sa-east-1,us-east-1,us-west-1,us-west-2_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3000::/36', 'IPv6');
