class UsersController < ApplicationController
    def new
    end

    def create
        role = Role.find_by role: "Normal User"
        user =  role.users.new(user_params)
        if user.save
            session[:user_id] = user.id
            redirect_to '/'
        else
            redirect_to '/signup'
        end
    end

    private
        def user_params
            params.require(:user).permit(:email, :password, :password_confirmation)
        end
end