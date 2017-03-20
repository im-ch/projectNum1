package domain;

import java.sql.Date;
import java.util.List;

public class Post {
	
	private int id;
	private Date regDate;
	private String bulletin;
	private String nickName;
	private int likes;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getBulletin() {
		return bulletin;
	}
	public void setBulletin(String bulletin) {
		this.bulletin = bulletin;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public int getLikes() {
		return likes;
	}
	public void setLikes(int likes) {
		this.likes = likes;
	}
	public boolean isReport() {
		return report;
	}
	public void setReport(boolean report) {
		this.report = report;
	}
	public Music getMusic() {
		return music;
	}
	public void setMusic(Music music) {
		this.music = music;
	}
	public List<Comments> getComments() {
		return comments;
	}
	public void setComments(List<Comments> comments) {
		this.comments = comments;
	}
	private boolean report;
	private Music music;
	private List<Comments> comments;
	
	
}