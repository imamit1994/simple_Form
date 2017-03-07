package amit.model;

public class Employee {
	//private int id;
	private String lastName;
	private String firstName;
	private String phoneNo;
	private String zipCode;
 
	public Employee(){
 
	}
 
	public Employee(String firstName,String lastName,String phoneNo,String zipCode) {
		//this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.phoneNo=phoneNo;
		this.zipCode=zipCode;
	}
 
	public String getPhoneNo() {
		return phoneNo;
	}

	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}

	public String getZipCode() {
		return zipCode;
	}

	public void setZipCode(String zipCode) {
		this.zipCode = zipCode;
	}

	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
}