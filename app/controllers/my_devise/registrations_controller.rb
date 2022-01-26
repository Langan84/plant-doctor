module MyDevise
  class RegistrationsController < Devise::RegistrationsController

    def create
    super
    end

    def sign_up_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

  end
end
