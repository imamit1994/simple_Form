package amit.service;

import java.util.ArrayList;
import java.util.List;
import amit.model.Employee;
 
public class EmployeeManager {
	private static List<Employee> employeeList;
 
	public EmployeeManager(){
		 employeeList = new ArrayList<Employee>();
	}
 
	public List<Employee> getEmployeeList(){
		return employeeList;
	}
 
	public Employee addEmployee(Employee e){
		Employee employee = new Employee();
		//employee.setId(employeeList.size()+1);
		employee.setFirstName(e.getFirstName());
		employee.setLastName(e.getLastName());
		employee.setPhoneNo(e.getPhoneNo());
		employee.setZipCode(e.getZipCode());
		employeeList.add(employee);
		return employee;
	}
}