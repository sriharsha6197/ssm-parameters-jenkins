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
    value = "sri"
  },
  {
    name = "jenkins_password"
    type = "SecureString"
    value = "Harsha123"
  },
  {
    name = "jenkins_url"
    type = "String"
    value = "http://54.91.170.96:8080"
  }
   ]
}