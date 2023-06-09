ActiveAdmin.register Contact do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :location, :email, :phone
  #
  # or
  #
  # permit_params do
  #   permitted = [:location, :email, :phone]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  permit_params :location_1, :location_2, :email, :phone, :latitude, :longitude, :facebook_url, :instagram_url,
                :linkedin_url
end
