class SpreeCityZonesHooks < Spree::Frontend
  # custom hooks go here
  insert_after :admin_configurations_menu, 'shared/cities_admin_configurations_menu'
end