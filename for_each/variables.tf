# map
/* # variable "instances" {
#   type = map
#   default = {
#     mongodb = "t3.micro"
#     mysql  = "t3.small"
#     user = "t3.micro"
#     shipping = "t3.micro"  }
# } */

# this should be converted into set
variable "instances" {
  type = list 
  default = ["mongodb", "redis"]
}

variable "zone_id" {
  default = "Z021505121JQZYHY8FIMN"
}

variable "domain_name" {
    default = "divakar88.online"
}
