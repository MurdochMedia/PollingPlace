class PagesController < ApplicationController
    def home
        @voter_plan = Plan.find(1)
        @cand_plan = Plan.find(2)
    end
end
