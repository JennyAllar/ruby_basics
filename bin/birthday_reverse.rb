class BirthdayReverse
  def initialize (age)
    @age = age
    @m = @age.split("-")
  end

  def format
    "#{month_to_string} #{@m[1]}, #{@m[2]}"
  end

  def month_to_string
    month = @m[0].to_i
    if month == 1
      "January"
    elsif month == 2
      "February"
    elsif month == 3
      "March"
    elsif month == 4
      "April"
    elsif month == 5
      "May"
    elsif month == 6
      "June"
    elsif month == 7
      "July"
    elsif month == 8
      "August"
    elsif month == 9
      "September"
    elsif month == 10
      "October"
    elsif month == 11
      "November"
    else
      "December"
    end
  end
end