class RegistrationsController < Devise::RegistrationsController

  private

  def signup_params
      params.require(:user).permit(:name, :school, :grade, :email, :password, :password_confirmation)
  end

  def edit_params
      params.require(:user).permit(:name, :school, :grade, :email, :password, :password_confirmation)
  end
end