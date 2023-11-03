module "api" {
    source = "../child module/scriptapi"
    api = var.apimonitor
  
}
#  module "browser" {
#     source = "../child module/scriptmonitor"
#     browser = var.browserscripts
   
#  }

 