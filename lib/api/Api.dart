class Api {

  /// Use https for json request with dio, other with http.
  /// Hosts.
  static final String wbHost = "https://wb.jmu.edu.cn";
  static final String file99Host = "https://file99.jmu.edu.cn";
  static final String oa99Host = "https://oa99.jmu.edu.cn";
  static final String oa99pHost = "http://oap99.jmu.edu.cn";
  static final String middle99Host = "https://middle99.jmu.edu.cn";
  static final String upapiHost = "https://upapi.jmu.edu.cn";

  static final String login = oa99Host + "/v2/passport/api/user/login1";
  static final String loginTicket = oa99Host + "/v2/passport/api/user/loginticket1";
  static final String logout = oa99pHost + "/v2/passport/api/user/loginticket1";
  // 用户相关
  static final String userInfo = oa99Host + "/v2/api/class/studentinfo";
  static final String userFace = oa99pHost + "/face";

  // 应用中心
  static final String webAppLists = upapiHost + "/91u/psp/sublist?size=100&type=0&start=0&sid=";

  // 资讯相关
  static final String newsList = middle99Host + "/mg/api/aid/posts_list/region_type/1";
  static final String newsImageList = file99Host + "/show/file/fid/";

  // 微博相关
  static final String weiboList = wbHost + "/topic_api/square";
  static final String weiboFollowedList = wbHost + "/topic_api/timeline";

  // 评论列表
  static final String COMMENT_LIST = oa99Host + "/action/openapi/comment_list";
  // 评论回复
  static final String COMMENT_REPLY = oa99Host + "/action/openapi/comment_reply";
  // 发布动弹
  static final String PUB_TWEET = oa99Host + "/action/openapi/tweet_pub";
  // 添加到小黑屋
  static final String ADD_TO_BLACK = "http://osc.yubo725.top/black/add";

  // 查询小黑屋
  static final String QUERY_BLACK = "http://osc.yubo725.top/black/query";

  // 从小黑屋中删除
  static final String DELETE_BLACK = "http://osc.yubo725.top/black/delete";
  // 开源活动
  static final String EVENT_LIST = "http://osc.yubo725.top/events/";
}