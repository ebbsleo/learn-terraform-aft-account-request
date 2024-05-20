


module "ebbeytta123" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+a123@amazon.com"
    AccountName               = "ebbeytta123"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+a123@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Ebbey"
    change_reason       = "AFT-update"
  }

  account_customizations_name = "Security-ebbeytta123"
}
