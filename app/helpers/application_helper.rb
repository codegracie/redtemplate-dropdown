module ApplicationHelper
  def full_title(string = "")
      basic_title = "RedTemplate"
      if string.blank?
        basic_title
      else
        "#{string} | RedTemplate"
      end
  end
end
