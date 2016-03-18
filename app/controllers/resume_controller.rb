class ResumeController < ApplicationController
  def resume
    @data = JSON.parse(File.read('app/assets/javascripts/resume.json'))
    render json: @data
  end
end
