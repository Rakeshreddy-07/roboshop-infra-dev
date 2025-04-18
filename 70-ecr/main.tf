resource "aws_ecr_repository" "backend" {
    name = "expense/backend"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
      scan_on_push = true 
    }
  
}

resource "aws_ecr_repository" "frontend" {
    name = "expense/frontend"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
      scan_on_push = true 
    }
  
}

resource "aws_ecr_repository" "mongodb" {
    name = "expense/mongodb"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
      scan_on_push = true 
    }
  
}



resource "aws_ecr_repository" "catalogue" {
    name = "roboshop/catalogue"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
      scan_on_push = true 
    }
  
}


resource "aws_ecr_repository" "catalogue" {
    name = "roboshop/user"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
      scan_on_push = true 
    }
  
}