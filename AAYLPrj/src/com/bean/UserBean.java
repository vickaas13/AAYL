package com.bean;

import java.io.File;

import com.aaylprj.MyDBConnect;

public class UserBean {
	private String firstName;
	private String lastName;
	private String email;
	private int mobileNumber;
	private String passWord;

	public UserBean(String firstName, String lastName, String email, int mobileNumber, String passWord) {
		this.firstName = firstName; // constructor with arguments
		this.lastName = lastName;
		this.email = email;
		this.mobileNumber = mobileNumber;
		this.passWord = passWord;
	}

	public UserBean() {
	} // No arg contructor

	public int getMobileNumber() {
		return mobileNumber;
	}

	public void setMobileNumber(int mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassWord() {
		return passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}

	public void new1() {
		File folder = new File("C:\\Training\\Project\\AAYLPrj\\WebContent\\images");
		File[] listOfFiles = folder.listFiles();

		for (int i = 0; i < listOfFiles.length; i++) {
			if (listOfFiles[i].isFile()) {
				System.out.println("File " + listOfFiles[i].getName());
			} else if (listOfFiles[i].isDirectory()) {
				System.out.println("Directory " + listOfFiles[i].getName());
			}
		}
	}
	public static void main(String[] args) {
		UserBean bean= new UserBean();
		bean.new1();
	}
}
