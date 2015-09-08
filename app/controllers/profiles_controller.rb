class ProfilesController < ApplicationController
    
    before_action :authenticate_user!
    before_action :only_current_user
    
    def new
        @user = User.find( params[:user_id] )
        @profile = Profile.new
    end
    def create
        @user = User.find( params[:user_id] )
        @profile = @user.build_profile(profile_params)
        if @profile.save
          flash[:success] = "Profile Updated!"
          redirect_to user_path( params[:user_id] )
        else
          render action: :new
        end
    end
    def edit
        @user = User.find( params[:user_id] )
        @profile = @user.profile
    end
    def update
        @user = User.find( params[:user_id] )
        @profile = @user.profile
        if @profile.update_attributes(profile_params)
            flash[:success] = "Profile Updated!"
            redirect_to user_path( params[:user_id] )
        else
            render action: :edit
        end
    end
    
    private
    
    def profile_params
        
        params.require(:profile).permit(:first_name, :middle_name, :last_name, :phone_number, :user_id, :phone_number, :contact_email, :political_party, :age, :gender, :ethnicity, :Platform, :candidate_for )
    end
end