class CompetitionsController < ApplicationController
  def index
    @competition = Competition.all
    @teamOne = Competition.find(1).team
    @teamTwo = Competition.find(2).team
    @teamThree = Competition.find(3).team
    @teamFour = Competition.find(4).team
  end
end
