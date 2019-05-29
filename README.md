뮤직 DNA
당신이 가장 좋아하는 음악을 독특한 방법으로 경험하세요.

<img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/splash.png" width = "800"><br><br>
<a href='https://play.google.com/store/apps/details?id=com.sdsmdg.harjot.MusicDNA&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' width="200"/></a>
[<img src="https://f-droid.org/badge/get-it-on.png"
      alt="Get it on F-Droid"
      width="200">](https://android.izzysoft.de/repo/apk/com.sdsmdg.harjot.MusicDNA)<br>
현재 재생 중인 음악의 아름다운 DNA(시각화)를 렌더링하기 위해 Visualzer 클래스를 사용하는 Android용 음악 플레이어

## 배경
뮤직 플레이어는 폴리스의 음악-DNA로부터 영감을 얻었다.  [paullewis's music-dna](https://github.com/paullewis/music-dna/).
플레이어는 Android 의 Visualizer 클래스에서 제공하는 FFT 데이터를 사용하여 특정 순간에 진폭을 계산하고 DNA를 표시한다. **DNA**.

## 플레이어
MusicDNA는 전통적인 음악 플레이어 앱의 유용성과 아름다운 시각화를 결합한 것이다. 
플레이어는 사용자가 SoundCloud에서 직접 Stream Music뿐만 아니라 지역 음악도 재생할 수 있게 해준다. 
또한 BassBoost 및 Reverb 효과와 함께 강력한 이퀄라이저를 장착하고 있다.

## 빌드 지침

repo를 복제한 후 \app\src\main\java\sdsmdg\harjot\ 아래에 Config.java 파일을 생성하십시오.
MusicDNA 다음 코드 삽입
```
package com.sdsmdg.harjot.MusicDNA;

public class Config {
    public static final String CLIENT_ID = "YOUR_SOUNDCLOUD_CLIENT_ID";
    public static final String API_URL = "https://api.soundcloud.com";
    public static final String GENIUS = "YOUR_GENIUS_API_KEY";
}
```
사용자_SOUNDCLOUD_CLIENT_ 교체, YOUR_SOUNDCLOUD_CLIENT_ID 칸은 SoundCloud에서 수신한 클라이언트 ID가 있으면 그 ID로 저장하고, 만약 SoundCloud 스트리밍을 사용하지 않으려면 비워 두십시오. 여기에서 SoundCloud 클라이언트 ID 가져오기: [https://developers.soundcloud.com/](https://developers.soundcloud.com/)<br>
YOUR_GENIUS_API_KEY 칸은 genius.com. 에서 가사를 가져오고, 만약 이를 사용하지 않으려면 Genius에서 받은 API 키를 사용하여 API_KEY를 비워 두십시오.
Genius API 키 가져오기:  [https://genius.com/api-clients/new](https://genius.com/api-clients/new)<br>
그 후에 Android Studio로 프로젝트를 가져오십시오.

## 플레이어 - *실행 중*

비디오 데모 : [http://sendvid.com/b2hhc1pi](http://sendvid.com/b2hhc1pi)<br>
비디오의 길이는 ADB 스크린 레코드의 3분 제한으로 인해 짧게 단축되었다. 
오디오와 비디오의 결합에 대한 크레딧 [Piyush Mehrotra](https://github.com/hm98)

<p align="center">
<img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/dna1.png" width = "300"><img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/home.png" width = "300">
</p>
<p align="center">
<img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/equalizer.png" width = "300"><img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/savedDNA.png" width = "300">
</p>
<p align="center">
<img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/albums_artists.png" width = "600">
</p>
<p align="center">
<img src = "https://github.com/harjot-oberai/MusicStreamer/blob/master/screenshots/fav_recents.png" width = "600">
</p>

## 라이선스
뮤직DNA는 CC BY-NC-SA 라이선스 하에 있다.

