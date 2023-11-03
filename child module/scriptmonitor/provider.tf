terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 4182104
  api_key = "NRAK-B34CZGWI663CNWSXHJPHKBN2U6Z"# Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}