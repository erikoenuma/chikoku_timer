class ResultsController < ApplicationController

    def success 
        @timer = Timer.find(params[:id])
        @activities = @timer.activities.rank(:priority)
    end

    def failure
    end
end
