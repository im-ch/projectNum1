package service;

import java.util.List;

import domain.Music;

public interface MusicService {

	boolean create(Music music);
	boolean remove(int musicId);
	List<Music> findMusicList(String userId);
	Music findMusicByUserId(String userId);
	Music findMusicByMusicId(int musicId);

}
