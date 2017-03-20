package domain;

import java.sql.Date;

public class User {
	private String id;
	private String password;
	private String nickName;
	private String name;
	private int warning;
	private Date regDate;
	private Content profileImage;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getWarning() {
		return warning;
	}
	public void setWarning(int warning) {
		this.warning = warning;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Content getProfileImage() {
		return profileImage;
	}
	public void setProfileImage(Content profileImage) {
		this.profileImage = profileImage;
	}

}
