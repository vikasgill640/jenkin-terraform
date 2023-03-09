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