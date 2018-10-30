class Company

  def get_employ_name
    puts @employ_names
  end



  def set_employ_name (employ_name)

    @employ_names=employ_name

  end


end

def main

  employ1=Company.new
  employ1.set_employ_name("tulin")
  employ1.get_employ_name
end



main()