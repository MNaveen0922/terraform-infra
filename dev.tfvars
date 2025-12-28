environment = "dev"

vpc_cidr = "10.0.0.0/16"

public_subnets_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]

private_subnets_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

ec2_instance_type = "t3.micro"

asg_min_size = 1

asg_max_size = 2

asg_desired_capacity = 1

rds_instance_class = "db.t3.micro"

rds_username = "admin"

rds_password = "devpassword"

rds_db_name = "devdb"

rds_engine = "mysql"
rds_engine_version = "8.0"
rds_allocated_storage = 20
rds_storage_type = "gp2"
# Redis Configuration


redis_node_type = "cache.t3.micro"