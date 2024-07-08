/*
 *  config.dart
 *
 *  Created by Ilya Chirkunov <xc@yar.net> on 12.12.2020.
 */

class Config {
  static const title = 'The Mixxx Radio';
  static const description = 'Your soundtrack , Your Story';
  static const streamUrl = 'https://s5.radio.co/s9a6a78037/listen';

  // Social links
  static const instagram = '';
  static const twitter = 'http://www.x.com/themixxxradio_';
  static const facebook = 'https://www.facebook.com/profile.php?id=61559948316196&mibextid=LQQJ4d';
  static const website = 'http://www.themixxxradio.com';
  static const email = 'info@themixxxradio.com';
  static const advert = 'http://www.themixxxradio.com/ads-promotion';

  // Share
  static const shareSubject = 'The Mixxx Radio';
  static const shareText = "I'm Listening to The Mixxx Radio.";

  // Rate Us
  static const appStoreId = '0123456789';

  // Automatically start playing when the app is launched.
  static const autoplay = false;

  // Replace default image with album cover.
  static const showAlbumCover = true;

  // Search album cover on iTunes.
  static const albumCoverFromItunes = false;

  // Long text scrolling.
  static const textScrolling = true;

  // See documentation to enable Admob.
  static const admobIosAdUnit = 'ca-app-pub-3940256099942544/6300978111';
  static const admobAndroidAdUnit = 'ca-app-pub-3940256099942544/6300978111';

  // Parse metadata from third-party sources.
  static const metadataUrl = '';
  static const artistTag = 'artist';
  static const trackTag = 'title';
  static const coverTag = 'thumb';
  static const titleTag = '';
  static const titleSeparator = ' - ';
  static const timerPeriod = 2;
}
