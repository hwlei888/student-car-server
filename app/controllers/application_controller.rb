class ApplicationController < ActionController::Base

    # skips the authenticity error you'd otherwise be getting.
    skip_before_action :verify_authenticity_token



end
