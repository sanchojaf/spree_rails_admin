RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.included_models = [
'Spree::User', 
#'Spree::Property', 
#'Spree::Country', 
#'Spree::State',
#'Spree::Asset',
'Spree::Image',
#'Spree::Configuration',
#'Spree::Gateway',
#'Spree::OptionType',
#'Spree::OptionValue',
#'Spree::TaxCategories',
#'Spree::SpreeShippingCategories',
'Spree::Product',
'Spree::Address',
#'Spree::ShippingMethod',
'Spree::Order',
'Spree::Variant',
'Spree::LineItem',
#'Spree::Tracker',
#'Spree::Zone',
#'Spree::Store',
#'Spree::TaxRate',
'Spree::Taxonomy',
'Spree::Taxon',
#'Spree::Role',
#'Spree::RolesUser',
'Spree::Shipment',
#'Spree::ShippingCategory',
#'Spree::MethodCategory',
#'Spree::MethodsZone',
#'Spree::ShippingRate',
#'Spree::StateChange',
'Spree::StockItem',
'Spree::StockLocation',
'Spree::StockMovement',
'Spree::StockTransfer',

#'Spree::Adjustment',
#'Spree::Calculator',
#'Spree::CreditCard',
'Spree::InventoryUnit',
#'Spree::LogEntry',
#'Spree::OptionTypesPrototype',
#'Spree::OptionValuesVariant',
#'Spree::OrdersPromotion',
#'Spree::PaymentCaptureEvent',
#'Spree::PaymentMethod',
'Spree::Payment',
#'Spree::Preference',
#'Spree::Price',
'Spree::ProductOptionType',
'Spree::ProductProperty',
#'Spree::ProductsPromotionRule',
#'Spree::ProductsStore',
'Spree::ProductsTaxon',
#'Spree::PromotionActionLineItem',
#'Spree::PromotionAction',
#'Spree::PromotionRule',
#'Spree::PromotionRulesStore',
#'Spree::PromotionRulesUser',
'Spree::Promotion',
'Spree::PropertiesPrototype',
#'Spree::Prototy',
'Spree::ReturnAuthorization',
                            ]


  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end
