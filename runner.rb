require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee_1 = Employee.new(
                          first_name: "Bruce", 
                          last_name: "Wayne", 
                          salary: 70000, 
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Diana", 
                          last_name: "Prince", 
                          salary: 80000, 
                          active: true
                          )
employee_2.print_info
p employee_1.active
employee_1.active = false
p employee_1.active



manager = Manager.new(
                      first_name: "Clark",
                      last_name: "Kent",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )
p employee_1.active
p employee_2.active
manager.fire_all_employees
p employee_1.active
p employee_2.active

intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 30000,
                    active: true
                    )

intern.print_info
intern.send_report




