variable "parameters" {
  type = list(object({
    name = string
    type = string
    value = string
  }))

  default = [ 
  {
    name = "jenkins_username"
    type = "String"
    value = "admin"
  },
  {
    name = "jenkins_password"
    type = "SecureString"
    value = "admin123"
  },
  {
    name = "jenkins_url"
    type = "String"
    value = "http://34.238.139.196:8080"
  }
   ]
}