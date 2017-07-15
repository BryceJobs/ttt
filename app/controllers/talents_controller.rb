class TalentsController < ApplicationController
  def index
  end

  def sem7
    
  end

  def sem8
    
  end

  def sem9
    
  end

  def final
    
  end
  def interest
    @talent = Talent.new
    @interests = CareerRole.find_by(career_path_id: 1)
  end

  def new
  	@talent = Talent.new
  end

  def create
  	redirect_to area_of_interest_talents_path
  end
end
