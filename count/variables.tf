variable "instances" {
  type = list 
  default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment","frontend"]
}

# replace with your own zone_id and domain name
variable "zone_id" {
  default = "Z021505121JQZYHY8FIMN"
}

variable "domain_name" {
    default = "divakar88.online"
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana","apple","grapes"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana","apple","grapes"]
}