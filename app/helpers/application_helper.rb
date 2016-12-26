module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Donaldtrumpisfullofshit"
    end
  end
end
