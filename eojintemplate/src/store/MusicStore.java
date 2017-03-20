package store;

import java.util.List;

import domain.Music;

public interface MusicStore {
	
	boolean insert(Music music);
	boolean delete(int musicId);
	Music selectMusic(int musicId);
	List<Music> selectMusicList(String userId);
	Music selectMusicById(String userId);
	
}
