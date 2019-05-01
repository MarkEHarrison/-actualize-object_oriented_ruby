class Employee
  def initialize(input_first_name, input_last_name, input_slary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_slary
    @active = input_active
  end

  attr_reader :first_name

  attr_reader :last_name

  attr_reader :salary

  attr_reader :active

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} per year and is #{@active}"
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new('Mark', 'Harrison', 80_000, true)
employee2 = Employee.new('Jane', 'Meyer', 80_000, true)

puts employee1.salary

employee1.print_info
employee2.print_info
