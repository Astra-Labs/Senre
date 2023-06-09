part of senre;

enum eventType {
  toolUse,
  experience,
  intervention,
}

class EventTracking {}

/// An event item is a general object schema for tracking analytics events, their
/// metadata, timestamp, and so on.
class EventItem {
  final String eventId;
  final eventType type;
  final DateTime timestamp;

  const EventItem({
    required this.eventId,
    required this.type,
    required this.timestamp,
  });

  EventItem.fromJson(Map<String, dynamic> json)
      : eventId = json['eventId'],
        type = json['type'],
        timestamp = json['timestamp'];

  Map<String, dynamic> toJson() => {
        'eventID': eventId,
        'timestamp': timestamp,
        'type': type,
      };
}
