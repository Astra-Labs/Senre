part of senre;

/// An object that represents usage of a core tool.
class CoreToolEventItem extends EventItem {
  String toolID;
  Duration timeSpent;

  CoreToolEventItem({
    required String eventId,
    required DateTime timestamp,
    required this.toolID,
    required this.timeSpent,
  }) : super(
          eventId: eventId,
          type: eventType.toolUse,
          timestamp: timestamp,
        );

  CoreToolEventItem.fromJson(Map<String, dynamic> json)
      : toolID = json[''],
        timeSpent = json[''];

  Map<String, dynamic> toJson() => {
        'eventID': eventId,
        'timestamp': timestamp,
        'toolID': toolID,
        'timeSpent': timeSpent,
      };
}
