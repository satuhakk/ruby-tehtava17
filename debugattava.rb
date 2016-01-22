module Debugattava

  def tila
    self.instance_variables.each{|p| puts "#{p[1,p.length]} #{self.instance_variable_get(p)}"}
  end

end
