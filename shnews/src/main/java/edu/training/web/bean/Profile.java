package edu.training.web.bean;

import java.io.Serializable;
import java.util.Objects;

public class Profile implements Serializable {

	private static final long serialVersionUID = 1L;

	private String view;
	private String type;

	public Profile() {
	}

	public Profile(String view, String type) {
		super();
		this.view = view;
		this.type = type;
	}

	public String getView() {
		return view;
	}

	public void setView(String view) {
		this.view = view;
	}

	@Override
	public int hashCode() {
		return Objects.hash(type, view);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Profile other = (Profile) obj;
		return Objects.equals(type, other.type) && Objects.equals(view, other.view);
	}

}
