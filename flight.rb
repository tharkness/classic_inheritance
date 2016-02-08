module Flight
  def fly(wing_count)
    if wing_count.to_i > 1
      puts "I'm a #{self.class.name}, I'm flying!"
    else
      puts "I can't fly."
    end
  end
end