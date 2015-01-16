module ApplicationHelper
  # Return a title on a per-page basis
  def title
    base_title = "Ashtead Allotments Association"
    if @title.nil?
      base_title = "Ashtead Allotments Association"
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
