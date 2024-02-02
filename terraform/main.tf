module "ebbeytt-b234" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+b234@amazon.com"
    AccountName               = "ebbeytt+b234"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+b234@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "ebbeytt+b234"
    change_reason       = "New account creation"
  }

  account_customizations_name = "Infrastructure-ebbeytt+b234"
}


module "ebbeytt-test333" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+test333@amazon.com"
    AccountName               = "ebbeytt-test333"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "ebbeytt+test333@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "ebbeytt-test333"
    change_reason       = "Testing"
  }

  account_customizations_name = "Security-ebbeytt-test333"
}


module "ebbeytt-bd650" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+bd650@amazon.com"
    AccountName               = "ebbeytt-bd650"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+bd650@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "ebbeytt-bd650"
    change_reason       = "New security account"
  }

  account_customizations_name = "Security-ebbeytt-bd650"
}


module "ebbeytt+bedrocktest3324" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ebbeytt+bedrocktest3324@amazon.com"
    AccountName               = "ebbeytt+bedrocktest3324"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "ebbeytt+bedrocktest3324@amazon.com"
    SSOUserFirstName          = "Ebbey"
    SSOUserLastName           = "Thomas"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "ebbeytt+bedrocktest3324"
    change_reason       = "Creating security account"
  }

  account_customizations_name = "security-ebbeytt+bedrocktest3324"
}
