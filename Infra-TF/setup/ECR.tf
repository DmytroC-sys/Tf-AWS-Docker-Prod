###################################################
##    Create ECR repos for storinng containers   ##
###################################################
resource "aws_ecr_repository" "app" {
  name                 = "recipe-app-api-app"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    ##### Update to true in real deploy..........
    scan_on_push = false
  }
}
resource "aws_ecr_repository" "proxy" {
  name                 = "recipe-app-api-app_proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    ##### Update to true in real deploy..........
    scan_on_push = false
  }
}
