class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:First_Name, :Last_Name, :Username, :Age, :Gender, :Ethnicity, :State, :City_or_Town, :Born_and_Raised, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:First_Name, :Last_Name, :Username, :Age, :Gender, :Ethnicity, :State, :City_or_Town, :Born_and_Raised, :email, :password, :password_confirmation, :current_password)
  end
end