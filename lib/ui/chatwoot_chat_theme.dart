import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: Colors.black54,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = Colors.red,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: Colors.black54,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: Colors.black54,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: Colors.white54,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = Colors.white54,
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: Colors.white54,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
     EdgeInsets padding4= const EdgeInsets.all(4),
    EdgeInsets padding8 = const EdgeInsets.all(8),
    EdgeInsets padding12 = const EdgeInsets.all(12),
    EdgeInsets paddingHorSym8 = const EdgeInsets.symmetric(horizontal: 8),
    Color inputSurfaceTintColor =  const Color(0xCEF4F6FB),
    SystemMessageTheme systemMessageTheme = const SystemMessageTheme(
      margin: EdgeInsets.only(
        bottom: 24,
        top: 8,
        left: 8,
        right: 8,
      ),
      textStyle: TextStyle(
        color: neutral2,
        fontSize: 12,
        fontWeight: FontWeight.w800,
        height: 1.333,
      ),
    ),
    TypingIndicatorTheme typingIndicatorTheme = const TypingIndicatorTheme(
      animatedCirclesColor: neutral1,
      animatedCircleSize: 5.0,
      bubbleBorder: BorderRadius.all(Radius.circular(27.0)),
      bubbleColor: neutral7,
      countAvatarColor: primary,
      countTextColor: secondary,
      multipleUserTextStyle: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: neutral2,
      ),
    ),
    UnreadHeaderTheme unreadHeaderTheme = const UnreadHeaderTheme(
      color: secondary,
      textStyle: TextStyle(
        color: neutral2,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
    ),
    
  }) : super(
          attachmentButtonIcon: attachmentButtonIcon,
          backgroundColor: backgroundColor,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
          attachmentButtonMargin: null,
          userAvatarImageBackgroundColor: Colors.transparent,
          // Add the required parameters with default values
          dateDividerMargin: paddingHorSym8,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputElevation: 2.0,
          inputMargin: padding8,
          inputPadding: padding12,
          inputTextDecoration: const InputDecoration(),
          messageInsetsHorizontal: 8.0,
          messageInsetsVertical: 4.0,
          messageMaxWidth: 240.0,
          receivedEmojiMessageTextStyle: const TextStyle(
            fontSize: 28,
          ),
          sendButtonMargin: padding8,
          sentEmojiMessageTextStyle: const TextStyle(
            fontSize: 28,
          ),
          statusIconPadding: padding4,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
        );
}
