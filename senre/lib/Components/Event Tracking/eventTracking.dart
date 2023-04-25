part of senre;

enum eventType {
  toolUse,
  experience,
}

class EventTracking {}

class EventItem {
  final String eventId;
  final eventType type;
  final DateTime timestamp;

  const EventItem({
    required this.eventId,
    required this.type,
    required this.timestamp,
  });
}
