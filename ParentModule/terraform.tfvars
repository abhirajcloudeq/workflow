apimonitor = {
  1:{
  status               = "DISABLED"
  name                 = "script_monitor"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_6_HOURS"

  script               = "script2.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"

},
  2:{
     status               = "DISABLED"
  name                 = "script_monitor"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_6_HOURS"

  script               = "script2.js"
  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"


  },
  3:{
     status               = "DISABLED"
  name                 = "script_monitor"
  type                 = "SCRIPT_API"
  locations_public     = ["AP_SOUTH_1", "AP_EAST_1"]
  period               = "EVERY_6_HOURS"

  script               = "script2.js"

  script_language      = "JAVASCRIPT"
  runtime_type         = "NODE_API"
  runtime_type_version = "16.10"





  }
  
}
browserscripts = {
  
  1:{
        status           = "DISABLED"
  name             = "1_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_12_HOURS"
 
  enable_screenshot_on_failure_and_script = false
 
  script = "script2.js"
 
  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"
 
 
 
 
    },
    2:{
        status           = "DISABLED"
  name             = "2_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_12_HOURS"
 
  enable_screenshot_on_failure_and_script = false
 
  script = "script2.js"
 
  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"
 
 
 
 
    },
    3:{
    status           = "DISABLED"
  name             = "3_script_monitor"
  type             = "SCRIPT_BROWSER"
  locations_public = ["AP_SOUTH_1", "AP_EAST_1"]
  period           = "EVERY_12_HOURS"
 
  enable_screenshot_on_failure_and_script = false
 
  script = "script2.js"
 
  runtime_type_version = "100"
  runtime_type         = "CHROME_BROWSER"
  script_language      = "JAVASCRIPT"
 
 
    }
}



