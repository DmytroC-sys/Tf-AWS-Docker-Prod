##############################
### Network infrastructure ###
##############################
resource "aws_vpc" "mainVPC" {
  cidr_block           = "10.1.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
}

#########################################################
## Internet Gateway needed to inbound acces to the ALB ##
#########################################################

resource "aws_internet_gateway" "mainGatew" {
  vpc_id = aws_vpc.mainVPC.id
  tags = {
    name = "${local.prefix}-main"
  }

}