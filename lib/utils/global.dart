
class Global {

  static const API_KEY = "xxxxxxAIzaSyDDlerlsdfadsfasdfasdfInGs4";

  static const CHANNEL_ID = "UCzfCs4Z1t-nQ39ec2VrsYgA";

  static const BASE_URL  = "https://www.googleapis.com/youtube/v3/";

  static String getMyChannelUrl()  {
      return BASE_URL + "channels/?part=statistics&id=$CHANNEL_ID&key=$API_KEY";
  }

  static String getMyLastVideoUrl() {
    return BASE_URL +
        "search/?part=snippet&channelId=$CHANNEL_ID&maxResults=1&order=date&type=video&key=$API_KEY";
  }

  static String getMyLastVideoStatisticsUrl(String videoId){
    return BASE_URL +
         "videos?part=statistics&id=$videoId&key=$API_KEY";

  }




}
