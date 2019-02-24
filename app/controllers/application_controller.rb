class ApplicationController < ActionController::Base
    # before_action :authenticate_mentee!, except: [:index]
    protect_from_forgery with: :exception
    before_action :configure_permitted_parameters, if: :devise_controller?
    rescue_from NoMethodError, with: :unrestricted

    def unrestricted
        flash[:notice] = 'Error! Forced to logout user'
        redirect_to root_path
    end



    protected
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:email, :password, :first_name, :last_name, :affiliation, 
                                                                :age, :phone_number, :occupation, :location, :field_of_expertise, :usertype, :school, :degree, :interests)}
        devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, :password, :first_name, :last_name, :affiliation, 
                                                                 :age, :phone_number, :occupation, :location, :field_of_expertise, :usertype, :school, :degree, :interests)}
    end
end
