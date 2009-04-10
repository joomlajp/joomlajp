# ja-JP

REPLACE `#__plugins` VALUES (1, '認証 - Joomla', 'joomla', 'authentication', 0, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (2, '認証 - LDAP', 'ldap', 'authentication', 0, 2, 0, 1, 0, 0, '0000-00-00 00:00:00', 'host=\nport=389\nuse_ldapV3=0\nnegotiate_tls=0\nno_referrals=0\nauth_method=bind\nbase_dn=\nsearch_string=\nusers_dn=\nusername=\npassword=\nldap_fullname=fullName\nldap_email=mail\nldap_uid=uid\n\n');
REPLACE `#__plugins` VALUES (3, '認証 - GMail', 'gmail', 'authentication', 0, 4, 0, 0, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (4, '認証 - OpenID', 'openid', 'authentication', 0, 3, 0, 0, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (5, 'ユーザ - Joomla!', 'joomla', 'user', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'autoregister=1\n\n');
REPLACE `#__plugins` VALUES (6, '検索- コンテンツ','content','search',0,1,1,1,0,0,'0000-00-00 00:00:00','search_limit=50\nsearch_content=1\nsearch_uncategorised=1\nsearch_archived=1\n\n');
REPLACE `#__plugins` VALUES (7, '検索- メールフォーム','contacts','search',0,3,1,1,0,0,'0000-00-00 00:00:00','search_limit=50\n\n');
REPLACE `#__plugins` VALUES (8, '検索- カテゴリ', 'categories', 'search', 0, 4, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n');
REPLACE `#__plugins` VALUES (9, '検索- セクション', 'sections', 'search', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n');
REPLACE `#__plugins` VALUES (10, '検索- ニュースフィード', 'newsfeeds', 'search', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n');
REPLACE `#__plugins` VALUES (11, '検索- Weblinks','weblinks','search',0,2,1,1,0,0,'0000-00-00 00:00:00','search_limit=50\n\n');
REPLACE `#__plugins` VALUES (12, 'コンテンツ - Pagebreak','pagebreak','content',0,10000,1,1,0,0,'0000-00-00 00:00:00','enabled=1\ntitle=1\nmultipage_toc=1\nshowall=1\n\n');
REPLACE `#__plugins` VALUES (13, 'コンテンツ - Rating','vote','content',0,4,1,1,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (14, 'コンテンツ - Email Cloaking', 'emailcloak', 'content', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', 'mode=1\n\n');
REPLACE `#__plugins` VALUES (15, 'コンテンツ - Code Hightlighter (GeSHi)', 'geshi', 'content', 0, 5, 0, 0, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (16, 'コンテンツ - Load Module', 'loadmodule', 'content', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'enabled=1\nstyle=0\n\n');
REPLACE `#__plugins` VALUES (17, 'コンテンツ - Page Navigation','pagenavigation','content',0,2,1,1,0,0,'0000-00-00 00:00:00','position=1\n\n');
REPLACE `#__plugins` VALUES (18, 'エディタ - No Editor','none','editors',0,0,1,1,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (19, 'エディタ - TinyMCE 2.0', 'tinymce', 'editors', 0, 0, 1, 1, 0, 0, '0000-00-00 00:00:00', 'theme=advanced\ncleanup=1\ncleanup_startup=0\nautosave=0\ncompressed=0\nrelative_urls=1\ntext_direction=ltr\nlang_mode=0\nlang_code=ja\ninvalid_elements=applet\ncontent_css=1\ncontent_css_custom=\nnewlines=0\ntoolbar=top\nhr=1\nsmilies=1\ntable=1\nstyle=1\nlayer=1\nxhtmlxtras=0\ntemplate=0\ndirectionality=1\nfullscreen=1\nhtml_height=550\nhtml_width=750\npreview=1\ninsertdate=1\nformat_date=%Y-%m-%d\ninserttime=1\nformat_time=%H:%M:%S\n\n');
REPLACE `#__plugins` VALUES (20, 'エディタ - XStandard Lite 2.0', 'xstandard', 'editors', 0, 0, 0, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (21, 'エディタボタン - Image','image','editors-xtd',0,0,1,0,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (22, 'エディタボタン - Pagebreak','pagebreak','editors-xtd',0,0,1,0,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (23, 'エディタボタン - Readmore','readmore','editors-xtd',0,0,1,0,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (24, 'XML-RPC - Joomla', 'joomla', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (25, 'XML-RPC - Blogger API', 'blogger', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', 'catid=1\nsectionid=0\n\n');
#REPLACE `#__plugins` VALUES (26, 'XML-RPC - MetaWeblog API', 'metaweblog', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (27, 'システム - SEF','sef','system',0,1,1,0,0,0,'0000-00-00 00:00:00','');
REPLACE `#__plugins` VALUES (28, 'システム - Debug', 'debug', 'system', 0, 2, 1, 0, 0, 0, '0000-00-00 00:00:00', 'queries=1\nmemory=1\nlangauge=1\n\n');
REPLACE `#__plugins` VALUES (29, 'システム - Legacy', 'legacy', 'system', 0, 3, 0, 1, 0, 0, '0000-00-00 00:00:00', 'route=0\n\n');
REPLACE `#__plugins` VALUES (30, 'システム - Cache', 'cache', 'system', 0, 4, 0, 1, 0, 0, '0000-00-00 00:00:00', 'browsercache=0\ncachetime=15\n\n');
REPLACE `#__plugins` VALUES (31, 'システム - Log', 'log', 'system', 0, 5, 0, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (32, 'システム - Remember Me', 'remember', 'system', 0, 6, 1, 1, 0, 0, '0000-00-00 00:00:00', '');
REPLACE `#__plugins` VALUES (33, 'システム - Backlink', 'backlink', 'system', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', '');

REPLACE `#__modules` VALUES (1, 'メインメニュー', '', 1, 'left', 0, '0000-00-00 00:00:00', 1, 'mod_mainmenu', 0, 0, 1, 'menutype=mainmenu\nmoduleclass_sfx=_menu\n', 1, 0, '');
REPLACE `#__modules` VALUES (2, 'ログイン', '', 1, 'login', 0, '0000-00-00 00:00:00', 1, 'mod_login', 0, 0, 1, '', 1, 1, '');
REPLACE `#__modules` VALUES (3, 'ポピュラー','',3,'cpanel',0,'0000-00-00 00:00:00',1,'mod_popular',0,2,1,'',0, 1, '');
REPLACE `#__modules` VALUES (4, '最近作成された記事','',4,'cpanel',0,'0000-00-00 00:00:00',1,'mod_latest',0,2,1,'ordering=c_dsc\nuser_id=0\ncache=0\n\n',0, 1, '');
REPLACE `#__modules` VALUES (5, 'メニューステータス','',5,'cpanel',0,'0000-00-00 00:00:00',1,'mod_stats',0,2,1,'',0, 1, '');
REPLACE `#__modules` VALUES (6, '未読メッセージ','',1,'header',0,'0000-00-00 00:00:00',1,'mod_unread',0,2,1,'',1, 1, '');
REPLACE `#__modules` VALUES (7, 'オンラインユーザ','',2,'header',0,'0000-00-00 00:00:00',1,'mod_online',0,2,1,'',1, 1, '');
REPLACE `#__modules` VALUES (8, 'ツールバー','',1,'toolbar',0,'0000-00-00 00:00:00',1,'mod_toolbar',0,2,1,'',1, 1, '');
REPLACE `#__modules` VALUES (9, 'クイックアイコン','',1,'icon',0,'0000-00-00 00:00:00',1,'mod_quickicon',0,2,1,'',1,1, '');
REPLACE `#__modules` VALUES (10, 'ログイン中のユーザ','',2,'cpanel',0,'0000-00-00 00:00:00',1,'mod_logged',0,2,1,'',0,1, '');
REPLACE `#__modules` VALUES (11, 'フッター', '', 0, 'footer', 0, '0000-00-00 00:00:00', 1, 'mod_footer', 0, 0, 1, '', 1, 1, '');
REPLACE `#__modules` VALUES (12, '管理メニュー','', 1,'menu', 0,'0000-00-00 00:00:00', 1,'mod_menu', 0, 2, 1, '', 0, 1, '');
REPLACE `#__modules` VALUES (13, '管理サブメニュー','', 1,'submenu', 0,'0000-00-00 00:00:00', 1,'mod_submenu', 0, 2, 1, '', 0, 1, '');
REPLACE `#__modules` VALUES (14, 'ユーザステータス','', 1,'status', 0,'0000-00-00 00:00:00', 1,'mod_status', 0, 2, 1, '', 0, 1, '');
REPLACE `#__modules` VALUES (15, 'タイトル','', 1,'title', 0,'0000-00-00 00:00:00', 1,'mod_title', 0, 2, 1, '', 0, 1, '');

REPLACE INTO `#__menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site');