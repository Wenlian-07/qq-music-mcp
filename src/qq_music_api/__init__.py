"""QQ Music API Package"""
from .client import QQMusicClient
from .models import Song, Album, Playlist, Lyric, SongUrl

__all__ = ["QQMusicClient", "Song", "Album", "Playlist", "Lyric", "SongUrl"]
