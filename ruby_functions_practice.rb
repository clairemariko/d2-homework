def return_10()
return 10
end


def add (num_1, num_2)
  return num_1 + num_2
end


def subtract (num_1, num_2)
  return num_1 - num_2
end


def multiply (num_1, num_2)
  return num_1 * num_2
end

def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string(var_1)
      return var_1.length
    end

  #STUCK!

  def join_string(var_1, var_2)
    return var_1 + var_2
  end


  def add_string_as_number(var_1, var_2)
    return var_1.to_f + var_2.to_f
  end


  def number_to_full_month_name(var_1)

    case var_1
      when 1
        return "January"
      when 3
        return "March"
      when 9
        return "September"
    end
  end

  def number_to_short_month_name(var_1)
    case var_1
      when 1
        return "Jan"
      when 3
        return "Mar"
      when 9
        return "Sep"
     end
   end


   def length_of_cube(var_1)
    return var_1**3
  end  

  def volume(var_1)
    return 4/3 * 3.14 * var_1**3

    require 'date'
    christmas = Date.new(2016,12,25)
    today = Date.new(Date.today.year, )




  end






