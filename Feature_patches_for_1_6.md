# 概要 #
Joomla.orgによる<a href='http://developer.joomla.org/coordinator-blog/292-feature-patches-for-16.html'>Feature patches for 1.6</a> の和訳です。

原文は随時更新されるかもしれません、注意してください。

---


# 1.6 用機能のパッチ #
Coordinator Blog
Written by Wilco Jansen

On January 25th we reported back from the development coordinator summit. A lot of people noticed that we created three new development-related, publicly-accessible mailing lists for the Joomla development community. The most important reason for us to open up in this way is to attract more developers and enable them to help out with core development. As it is very tempting to start providing us with all kinds of patches, we wanted to explain what it takes to submit a feature patch. **Before you fire any questions at us, please make sure you read the full article and also the link to the feature patch policy document.**

## バグフィックス vs 機能のパッチ ##
バグフィックスと機能のパッチとの違いは?

Bug-fix patches have been accepted for more than a year now via the Joomla Bug Squad and serve to fix issues with existing features and systems.  These patches can be attached to the Joomla 1.5 bug tracker when you submit a problem.  For more information see the Reporting Bugs policy.

Feature patches, on the other hand, are for adding or changing functionality to any Joomla version (note submissions for 1.0 will not be accepted due to the approaching end-of-life for that version).  Feature patches could be as significant as whole extensions (like a Comments component), or they could be as small as adding a new argument to a method in a Joomla Framework class.

## 1.6 ロードマップ の見直し ##
First of all it is important to understand the road-map for Joomla 1.6. During the recent Development Summit we resolved what would comprise the Alpha version of 1.6.  These features must be complete before the alpha can be released.  The features are listed below along with their current state of completion:
  * Implement a new JForm library package [complete](complete.md).
  * Implement a simple way of providing translation in JavaScript [complete](complete.md).
  * Implement new controller dispatchers for more robust request routing [complete](complete.md).
  * Implement a new access control system that needs to at least emulate what is in 1.5, allow adding of new groups and access levels, and allow you to set new "view" rules for at least articles [complete](nearly.md).
  * Implement and standardise several new event triggers [progress](in.md).
  * Implement a JContent class that will be used by content plug-ins and views [progress](in.md).
  * Upgrade to Mootools 1.2 [progress](in.md).
  * Finish the new extension updater work [progress](in.md).
  * Menu manager re-work -- added since it's broken in 1.6 [progress](in.md).

After we release the alpha, each beta release will be time-boxed (we hope that not more than four are required). The following is a list of the features highly desired for the final distribution. Each of these features will need to be complete in order to be included in a beta release.  Some of these features will make it in the alpha, but none will prevent the alpha from being released if they are not ready.  Overall we will need significant help from the Joomla development community to complete any of these features:

  * Implement unlimited depth categories (but not multi-mapping).
  * Refactor the user management system and make it more extensible (eg, allow custom user fields).
  * Implement a comments system (including pings and track-backs).
  * Implement queued redirects (allows you to, for example, return to the previous page you were on after you edit something).
  * Refactor parameters and make them more extensible (for example, plugins could allow you to add additional custom parameters to articles).
  * Finish MVC-ing the Administrator components (we need lots of help here).
  * Implement CAPTCHA helpers for any form.
  * Implement systems whereby external authentication systems, such as LDAP, can map to our new Joomla user groups.
  * Re-implement the ability to select multiple categories for some views in com\_content (was in 1.0, got dropped in 1.5).
  * Implement a database driven installation log.
  * Refactor JError.
  * Examine the PDF generation system in detail and see if we can make it work properly (otherwise we will look at dropping it if we can't make it work well).
  * Localise the Invalid Token messages.
  * Drop the Polls component because the quality of that extension is pretty bad and there are much better third-part alternatives available.
  * Convert all layouts to semantic, XHTML Strict.
  * Convert of ini-based "params" fields to use JSON instead of INI format (huge technical and performance improvements).  Note, the language files will remain in INI format.

It is important to understand that we will focus on the features listed above. There are no doubt lots of ideas for what could be implemented, but it is very important to understand that this is the list of features we will focus on.  The features that make it into the final Joomla 1.6 release will depend upon what the Joomla Development Community contributes.  Since some these features are already being worked on, we strongly advise everyone to post a message to the Joomla general development mailing list before you start working on something. If you're not already a member, please apply.

The policy document handles all details, just read the policy document on the development site for those interested in committing back to the project...let's stick to the code and make good things happen!