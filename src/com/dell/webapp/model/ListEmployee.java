package com.dell.webapp.model;

import java.util.ArrayList;
import java.util.List;

public class ListEmployee {
	
	private List<Employee> list = new ArrayList<>();

	public List<Employee> getList() {
		return list;
	}

	public void setList(List<Employee> list) {
		this.list = list;
	}

	@Override
	public String toString() {
		return "ListEmployee [list=" + list + "]";
	}

}
