variable "bucket_name" {
    type = string
    description = "enter the bucket name"
}

variable "bucket_acl"{
    description = "enter the acl of the bucket"
}

variable "versioning_enabled" {
    description = "enable or disable versioning of the bucket"
}

variable "aws_region"{
    description = "write a region"
}
variable "aws_access_key"{
    description = "write an aws access key"
}

variable "aws_secret_key" {
    description = "write an aws secret key"
}