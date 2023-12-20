module "instance" {
  for_each =  var.component
  source = "git::https://github.com/Tejeshkumar123/roboshopterraform-module.git"
  env=var.env
  component=each.key
}