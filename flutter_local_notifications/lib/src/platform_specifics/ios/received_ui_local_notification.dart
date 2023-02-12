/// A class representing a received UILocalNotification.
///
/// This is used when the app runs on iOS versions prior to iOS 10 and
/// the notification is triggered whilst the app is in the foreground.
class ReceivedUILocalNotification {
  /// Creates an instance of [ReceivedUILocalNotification].
  ReceivedUILocalNotification({
    required this.id,
    this.title,
    this.body,
    this.payload,
  });

  /// The ID of the notification.
  final int id;

  /// The title of the notification.
  final String? title;

  /// The body of the notification.
  final String? body;

  /// The payload of the notification.
  final String? payload;
}
