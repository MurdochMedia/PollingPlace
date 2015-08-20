class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:First_Name, :Last_Name, :Middle_Name, :Username, :Age, :Gender, :Ethnicity, :State, :City_or_Town, :Political_Party, :Running_for_Office_of, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:First_Name, :Last_Name, :Middle_Name, :Username, :Age, :Gender, :Ethnicity, :State, :City_or_Town, :Political_Party, :Running_for_Office_of, :email, :password, :password_confirmation, :current_password)
  end
end